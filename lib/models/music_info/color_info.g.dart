// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'color_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ColorInfoImpl _$$ColorInfoImplFromJson(Map<String, dynamic> json) =>
    _$ColorInfoImpl(
      primaries: json['primaries'] as String?,
      transferCharacteristics: json['transferCharacteristics'] as String?,
      matrixCoefficients: json['matrixCoefficients'] as String?,
    );

Map<String, dynamic> _$$ColorInfoImplToJson(_$ColorInfoImpl instance) =>
    <String, dynamic>{
      'primaries': instance.primaries,
      'transferCharacteristics': instance.transferCharacteristics,
      'matrixCoefficients': instance.matrixCoefficients,
    };
