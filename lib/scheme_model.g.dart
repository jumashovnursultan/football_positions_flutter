// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scheme_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SchemeTypeImpl _$$SchemeTypeImplFromJson(Map<String, dynamic> json) =>
    _$SchemeTypeImpl(
      elevenByEleven: (json['elevenByEleven'] as List<dynamic>?)
              ?.map((e) => SchemeModel.fromJson((e as Map<String, dynamic>).map(
                    (k, e) => MapEntry(k, e as Object),
                  )))
              .toList() ??
          const [],
      eightByEight: (json['eightByEight'] as List<dynamic>?)
              ?.map((e) => SchemeModel.fromJson((e as Map<String, dynamic>).map(
                    (k, e) => MapEntry(k, e as Object),
                  )))
              .toList() ??
          const [],
      sevenBySeven: (json['sevenBySeven'] as List<dynamic>?)
              ?.map((e) => SchemeModel.fromJson((e as Map<String, dynamic>).map(
                    (k, e) => MapEntry(k, e as Object),
                  )))
              .toList() ??
          const [],
      sixBySix: (json['sixBySix'] as List<dynamic>?)
              ?.map((e) => SchemeModel.fromJson((e as Map<String, dynamic>).map(
                    (k, e) => MapEntry(k, e as Object),
                  )))
              .toList() ??
          const [],
      fiveByFive: (json['fiveByFive'] as List<dynamic>?)
              ?.map((e) => SchemeModel.fromJson((e as Map<String, dynamic>).map(
                    (k, e) => MapEntry(k, e as Object),
                  )))
              .toList() ??
          const [],
      fourByFour: (json['fourByFour'] as List<dynamic>?)
              ?.map((e) => SchemeModel.fromJson((e as Map<String, dynamic>).map(
                    (k, e) => MapEntry(k, e as Object),
                  )))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$SchemeTypeImplToJson(_$SchemeTypeImpl instance) =>
    <String, dynamic>{
      'elevenByEleven': instance.elevenByEleven,
      'eightByEight': instance.eightByEight,
      'sevenBySeven': instance.sevenBySeven,
      'sixBySix': instance.sixBySix,
      'fiveByFive': instance.fiveByFive,
      'fourByFour': instance.fourByFour,
    };

_$SchemeModelImpl _$$SchemeModelImplFromJson(Map<String, dynamic> json) =>
    _$SchemeModelImpl(
      name: json['name'] as String?,
      fieldName: json['fieldName'] as String?,
      assetPath: json['assetPath'] as String,
      positions: (json['positions'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(
                k,
                PlayerPlace.fromJson((e as Map<String, dynamic>).map(
                  (k, e) => MapEntry(k, e as Object),
                ))),
          ) ??
          const {},
    );

Map<String, dynamic> _$$SchemeModelImplToJson(_$SchemeModelImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'fieldName': instance.fieldName,
      'assetPath': instance.assetPath,
      'positions': instance.positions,
    };

_$PlayerPlaceImpl _$$PlayerPlaceImplFromJson(Map<String, dynamic> json) =>
    _$PlayerPlaceImpl(
      player: json['player'] == null
          ? null
          : PlayerModel.fromJson(json['player'] as Map<String, dynamic>),
      name: json['name'] == null
          ? null
          : LocalizationModel.fromJson(json['name'] as Map<String, dynamic>),
      tabletSize: json['tabletSize'] == null
          ? null
          : TabletSize.fromJson(
              (json['tabletSize'] as Map<String, dynamic>).map(
              (k, e) => MapEntry(k, e as Object),
            )),
      phoneSize: json['phoneSize'] == null
          ? null
          : PhoneSize.fromJson(json['phoneSize'] as Map<String, dynamic>),
      isCaptain: json['isCaptain'] as bool? ?? false,
    );

Map<String, dynamic> _$$PlayerPlaceImplToJson(_$PlayerPlaceImpl instance) =>
    <String, dynamic>{
      'player': instance.player,
      'name': instance.name,
      'tabletSize': instance.tabletSize,
      'phoneSize': instance.phoneSize,
      'isCaptain': instance.isCaptain,
    };

_$TabletSizeImpl _$$TabletSizeImplFromJson(Map<String, dynamic> json) =>
    _$TabletSizeImpl(
      left: (json['left'] as num?)?.toDouble(),
      top: (json['top'] as num?)?.toDouble(),
      right: (json['right'] as num?)?.toDouble(),
      bottom: (json['bottom'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$TabletSizeImplToJson(_$TabletSizeImpl instance) =>
    <String, dynamic>{
      'left': instance.left,
      'top': instance.top,
      'right': instance.right,
      'bottom': instance.bottom,
    };

_$PhoneSizeImpl _$$PhoneSizeImplFromJson(Map<String, dynamic> json) =>
    _$PhoneSizeImpl(
      left: (json['left'] as num?)?.toDouble(),
      top: (json['top'] as num?)?.toDouble(),
      right: (json['right'] as num?)?.toDouble(),
      bottom: (json['bottom'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$PhoneSizeImplToJson(_$PhoneSizeImpl instance) =>
    <String, dynamic>{
      'left': instance.left,
      'top': instance.top,
      'right': instance.right,
      'bottom': instance.bottom,
    };
