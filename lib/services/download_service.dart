import 'dart:developer';
import 'dart:io';
import 'dart:isolate';
import 'dart:ui';
import 'package:flutter_downloader/flutter_downloader.dart';
import 'package:path_provider/path_provider.dart';
import 'package:rhythmic_realm/models/downloaded_song/song.dart';
import 'package:rhythmic_realm/services/hive_helper.dart';

class DownloadService {
  static final DownloadService _instance = DownloadService._internal();
  factory DownloadService() => _instance;
  DownloadService._internal();

  final _downloadQueue = <String, String?>{};
  final _removedQueue = <String, String>{};

  static late Directory _directory;
  final ReceivePort _port = ReceivePort();

  void setupDownloadListener() {
    IsolateNameServer.registerPortWithName(_port.sendPort, 'download_port');
    _port.listen((dynamic data) {
      String taskId = data[0];
      int status = data[1];
      int progress = data[2];
      _downloadCallback(taskId, status, progress);
    });

    FlutterDownloader.registerCallback(downloadCallback);
  }

  static void downloadCallback(String taskId, int status, int progress) {
    final SendPort? send = IsolateNameServer.lookupPortByName('download_port');
    send?.send([taskId, status, progress]);
  }

  void _downloadCallback(String taskId, int status, int progress) async {
    log('Download callback: $taskId $status $progress');
    // status 1: in queue
    // status 2: downloading
    // status 3: downloaded
    // status 4: failed
    // status 5: paused
    // status 6: cancelled
    if (status == 2) {
      String? filePath = _removedQueue[taskId];
      log('Downloaded file path: $filePath');
      if (filePath != null) {
        final songBox = HiveHelper.getDownloadsBox();
        final song = songBox.values.firstWhere(
          (song) => song.filePath == filePath,
        );

        songBox.put(
          song.key,
          song.copyWith(
            downloadProgress: progress,
            status: status,
          ),
        );
      }
    }
    if (status == 3) {
      String? filePath = _removedQueue[taskId];
      log('Downloaded file path: $filePath');
      if (filePath != null) {
        final songBox = HiveHelper.getDownloadsBox();
        final song = songBox.values.firstWhere(
          (song) => song.filePath == filePath,
        );

        // Update the status once the song is downloaded
        await songBox.put(song.key, song.copyWith(status: status));
        log('Download completed: ${song.title}');
      }
    }
    if (status == 4) {
      String? filePath = _removedQueue[taskId];
      log('Downloaded file path: $filePath');
      if (filePath != null) {
        final songBox = HiveHelper.getDownloadsBox();
        final song = songBox.values.firstWhere(
          (song) => song.filePath == filePath,
        );

        await songBox.put(
          song.key,
          song.copyWith(status: status),
        );
      }
    }
  }

  Future<void> downloadSong({
    required String url,
    required String title,
    required String artwork,
    required Duration duration,
    required String author,
    required String videoId,
  }) async {
    _directory = await _getDownloadsDirectory();
    final filePath = '${_directory.path}/$title.mp3';
    final taskId = await FlutterDownloader.enqueue(
      url: url,
      fileName: '$title.mp3',
      savedDir: _directory.path,
      showNotification: false,
      openFileFromNotification: false,
    );

    if (taskId != null) {
      log('Task Id: $taskId');
      _downloadQueue[taskId] = filePath;

      _processDownloadQueue(
        title: title,
        artwork: artwork,
        duration: duration,
        author: author,
        songUrl: url,
        videoId: videoId,
      );
    }
  }

  Future<void> _processDownloadQueue({
    required String title,
    required String author,
    required Duration duration,
    required String artwork,
    required String songUrl,
    required String videoId,
  }) async {
    if (_downloadQueue.isEmpty) return;

    final taskId = _downloadQueue.keys.first;
    final filePath = _downloadQueue.remove(taskId);

    if (filePath != null) {
      // add it to removed queue to access it later
      _removedQueue[taskId] = filePath;
      // Save the song details in Hive
      final songBox = HiveHelper.getDownloadsBox();
      final song = Song(
        title: title,
        author: author,
        filePath: filePath,
        duration: duration,
        artwork: artwork,
        songUrl: songUrl,
        videoId: videoId,
        status: 1,
        downloadProgress: 0,
        taskId: taskId,
      );
      await songBox.add(song);
      log("Song added to Hive");

      if (_downloadQueue.isNotEmpty) {
        // If there are more items in the queue, process the next one
        log("Process queue");
        _processDownloadQueue(
          title: title,
          artwork: artwork,
          author: author,
          duration: duration,
          songUrl: songUrl,
          videoId: videoId,
        );
      }
    }
    // Else, if the queue is empty, do nothing and let the process finish
  }

  Future<void> cancelDownload(String taskId, String videoId) async {
    await FlutterDownloader.cancel(taskId: taskId);
    if (_downloadQueue.containsKey(taskId)) {
      _removedQueue[taskId] = _downloadQueue.remove(taskId)!;
    }
    await deleteDownload(videoId);
  }

  Future<void> deleteDownload(String videoId) async {
    final songBox = HiveHelper.getDownloadsBox();
    for (var song in songBox.values) {
      if (song.videoId == videoId) {
        final index = songBox.values.toList().indexOf(song);
        final filePath = song.filePath;
        await songBox.deleteAt(index);
        final file = File(filePath);
        if (await file.exists()) {
          await file.delete();
          log('File deleted: $filePath');
        } else {
          log('File not found: $filePath');
        }
      }
    }
  }

  List<Song> getAllDownloadedSongs() {
    return HiveHelper.getDownloadsBox().values.toList();
  }

  Song getSpecificDownloadedSong(String videoId) {
    return HiveHelper.getDownloadsBox()
        .values
        .toList()
        .firstWhere((song) => song.videoId == videoId);
  }

  bool checkDownloaded(String videoId) {
    try {
      Song song = HiveHelper.getDownloadsBox()
          .values
          .toList()
          .firstWhere((song) => song.videoId == videoId);
      if (song.videoId == videoId) {
        return true;
      }
      return false;
    } catch (e) {
      return false;
    }
  }

  static Future<Directory> _getDownloadsDirectory() async {
    final directory = await getTemporaryDirectory();
    final downloadsDirectory = Directory('${directory.path}/Rythmic Downloads');

    if (!await downloadsDirectory.exists()) {
      await downloadsDirectory.create(recursive: true);
    }

    return downloadsDirectory;
  }
}
