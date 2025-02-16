// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'miniplayer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MiniplayerImpl _$$MiniplayerImplFromJson(Map<String, dynamic> json) =>
    _$MiniplayerImpl(
      miniplayerRenderer: json['miniplayerRenderer'] == null
          ? null
          : MiniplayerRenderer.fromJson(
              json['miniplayerRenderer'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MiniplayerImplToJson(_$MiniplayerImpl instance) =>
    <String, dynamic>{
      'miniplayerRenderer': instance.miniplayerRenderer,
    };
