// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'footer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FooterImpl _$$FooterImplFromJson(Map<String, dynamic> json) => _$FooterImpl(
      text: json['text'] as String?,
      runs: (json['runs'] as List<dynamic>?)
          ?.map((e) => Run.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$FooterImplToJson(_$FooterImpl instance) =>
    <String, dynamic>{
      'text': instance.text,
      'runs': instance.runs,
    };
