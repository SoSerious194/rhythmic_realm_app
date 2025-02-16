// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'android_medialib_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AndroidMedialibConfigImpl _$$AndroidMedialibConfigImplFromJson(
        Map<String, dynamic> json) =>
    _$AndroidMedialibConfigImpl(
      isItag18MainProfile: json['isItag18MainProfile'] as bool?,
      dashManifestVersion: (json['dashManifestVersion'] as num?)?.toInt(),
      viewportSizeFraction: (json['viewportSizeFraction'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$AndroidMedialibConfigImplToJson(
        _$AndroidMedialibConfigImpl instance) =>
    <String, dynamic>{
      'isItag18MainProfile': instance.isItag18MainProfile,
      'dashManifestVersion': instance.dashManifestVersion,
      'viewportSizeFraction': instance.viewportSizeFraction,
    };
