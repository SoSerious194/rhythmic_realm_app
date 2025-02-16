// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'song.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class SongAdapter extends TypeAdapter<Song> {
  @override
  final int typeId = 3;

  @override
  Song read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Song(
      title: fields[0] as String,
      author: fields[1] as String,
      filePath: fields[2] as String,
      duration: fields[3] as Duration,
      artwork: fields[4] as String,
      songUrl: fields[5] as String,
      videoId: fields[6] as String,
      status: fields[7] as int,
      downloadProgress: fields[8] as int,
      taskId: fields[9] as String,
    );
  }

  @override
  void write(BinaryWriter writer, Song obj) {
    writer
      ..writeByte(10)
      ..writeByte(0)
      ..write(obj.title)
      ..writeByte(1)
      ..write(obj.author)
      ..writeByte(2)
      ..write(obj.filePath)
      ..writeByte(3)
      ..write(obj.duration)
      ..writeByte(4)
      ..write(obj.artwork)
      ..writeByte(5)
      ..write(obj.songUrl)
      ..writeByte(6)
      ..write(obj.videoId)
      ..writeByte(7)
      ..write(obj.status)
      ..writeByte(8)
      ..write(obj.downloadProgress)
      ..writeByte(9)
      ..write(obj.taskId);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SongAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
