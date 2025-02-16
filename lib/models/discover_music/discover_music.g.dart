// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discover_music.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DiscoverMusicImpl _$$DiscoverMusicImplFromJson(Map<String, dynamic> json) =>
    _$DiscoverMusicImpl(
      cursor: (json['cursor'] as num?)?.toInt(),
      extra: json['extra'] == null
          ? null
          : Extra.fromJson(json['extra'] as Map<String, dynamic>),
      hasMore: (json['has_more'] as num?)?.toInt(),
      logPb: json['log_pb'] == null
          ? null
          : LogPb.fromJson(json['log_pb'] as Map<String, dynamic>),
      msg: json['msg'] as String?,
      musicList: (json['music_list'] as List<dynamic>?)
          ?.map((e) => MusicList.fromJson(e as Map<String, dynamic>))
          .toList(),
      statusCode: (json['status_code'] as num?)?.toInt(),
      statusMsg: json['status_msg'] as String?,
    );

Map<String, dynamic> _$$DiscoverMusicImplToJson(_$DiscoverMusicImpl instance) =>
    <String, dynamic>{
      'cursor': instance.cursor,
      'extra': instance.extra,
      'has_more': instance.hasMore,
      'log_pb': instance.logPb,
      'msg': instance.msg,
      'music_list': instance.musicList,
      'status_code': instance.statusCode,
      'status_msg': instance.statusMsg,
    };
