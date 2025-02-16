// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'music_release_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MusicReleaseInfoImpl _$$MusicReleaseInfoImplFromJson(
        Map<String, dynamic> json) =>
    _$MusicReleaseInfoImpl(
      groupReleaseDate: (json['group_release_date'] as num?)?.toInt(),
      isNewReleaseSong: json['is_new_release_song'] as bool?,
    );

Map<String, dynamic> _$$MusicReleaseInfoImplToJson(
        _$MusicReleaseInfoImpl instance) =>
    <String, dynamic>{
      'group_release_date': instance.groupReleaseDate,
      'is_new_release_song': instance.isNewReleaseSong,
    };
