// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'localization_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LocalizationModelImpl _$$LocalizationModelImplFromJson(
        Map<String, dynamic> json) =>
    _$LocalizationModelImpl(
      ky: json['ky'] as String? ?? '',
      en: json['en'] as String? ?? '',
      ru: json['ru'] as String? ?? '',
    );

Map<String, dynamic> _$$LocalizationModelImplToJson(
        _$LocalizationModelImpl instance) =>
    <String, dynamic>{
      'ky': instance.ky,
      'en': instance.en,
      'ru': instance.ru,
    };

_$GeneralLocalizationModelImpl _$$GeneralLocalizationModelImplFromJson(
        Map<String, dynamic> json) =>
    _$GeneralLocalizationModelImpl(
      name: json['name'] == null
          ? null
          : LocalizationModel.fromJson(json['name'] as Map<String, dynamic>),
      slug: json['slug'] as String?,
    );

Map<String, dynamic> _$$GeneralLocalizationModelImplToJson(
        _$GeneralLocalizationModelImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'slug': instance.slug,
    };
