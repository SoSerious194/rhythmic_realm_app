// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'album_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AlbumDetailsImpl _$$AlbumDetailsImplFromJson(Map<String, dynamic> json) =>
    _$AlbumDetailsImpl(
      title: json['title'] as String?,
      albumType: json['albumType'] as String?,
      albumRelease: json['albumRelease'] as String?,
      albumAuthor: json['albumAuthor'] as String?,
      albumCover: json['albumCover'] as String?,
      albumDescription: json['albumDescription'] as String?,
      isExplicit: json['isExplicit'] as bool?,
      albumTotalSong: json['albumTotalSong'] as String?,
      albumTotalDuration: json['albumTotalDuration'] as String?,
      results: (json['results'] as List<dynamic>?)
          ?.map((e) => Result.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$AlbumDetailsImplToJson(_$AlbumDetailsImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'albumType': instance.albumType,
      'albumRelease': instance.albumRelease,
      'albumAuthor': instance.albumAuthor,
      'albumCover': instance.albumCover,
      'albumDescription': instance.albumDescription,
      'isExplicit': instance.isExplicit,
      'albumTotalSong': instance.albumTotalSong,
      'albumTotalDuration': instance.albumTotalDuration,
      'results': instance.results,
    };
