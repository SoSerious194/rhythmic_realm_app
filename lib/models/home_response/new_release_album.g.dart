// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'new_release_album.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NewReleaseAlbumImpl _$$NewReleaseAlbumImplFromJson(
        Map<String, dynamic> json) =>
    _$NewReleaseAlbumImpl(
      browseId: json['browseId'] as String?,
      title: json['title'] as String?,
      thumbnail: json['thumbnail'] as String?,
      subtitle: json['subtitle'] as String?,
      playlistId: json['playlistId'] as String?,
      isExplicit: json['isExplicit'] as bool?,
    );

Map<String, dynamic> _$$NewReleaseAlbumImplToJson(
        _$NewReleaseAlbumImpl instance) =>
    <String, dynamic>{
      'browseId': instance.browseId,
      'title': instance.title,
      'thumbnail': instance.thumbnail,
      'subtitle': instance.subtitle,
      'playlistId': instance.playlistId,
      'isExplicit': instance.isExplicit,
    };
