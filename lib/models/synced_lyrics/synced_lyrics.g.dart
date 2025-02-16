// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'synced_lyrics.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SyncedLyricsImpl _$$SyncedLyricsImplFromJson(Map<String, dynamic> json) =>
    _$SyncedLyricsImpl(
      lyricLine: json['lyricLine'] as String?,
      cueRange: json['cueRange'] == null
          ? null
          : CueRange.fromJson(json['cueRange'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SyncedLyricsImplToJson(_$SyncedLyricsImpl instance) =>
    <String, dynamic>{
      'lyricLine': instance.lyricLine,
      'cueRange': instance.cueRange,
    };
