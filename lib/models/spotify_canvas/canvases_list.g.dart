// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'canvases_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CanvasesListImpl _$$CanvasesListImplFromJson(Map<String, dynamic> json) =>
    _$CanvasesListImpl(
      id: json['id'] as String?,
      canvasUrl: json['canvasUrl'] as String?,
      trackUri: json['trackUri'] as String?,
      artist: json['artist'] == null
          ? null
          : Artist.fromJson(json['artist'] as Map<String, dynamic>),
      otherId: json['otherId'] as String?,
      canvasUri: json['canvasUri'] as String?,
    );

Map<String, dynamic> _$$CanvasesListImplToJson(_$CanvasesListImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'canvasUrl': instance.canvasUrl,
      'trackUri': instance.trackUri,
      'artist': instance.artist,
      'otherId': instance.otherId,
      'canvasUri': instance.canvasUri,
    };
