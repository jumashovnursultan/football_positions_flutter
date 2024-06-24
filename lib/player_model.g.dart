// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'player_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PlayerModelImpl _$$PlayerModelImplFromJson(Map<String, dynamic> json) =>
    _$PlayerModelImpl(
      id: (json['id'] as num).toInt(),
      photo: json['photo'] as String?,
      name: json['name'] as String?,
      surname: json['surname'] as String?,
      nickname: json['username'] as String?,
      ratingNum: (json['rating_num'] as num?)?.toInt(),
      avgRating: (json['avg_rating'] as num?)?.toDouble(),
      primaryPosition: json['primary'] == null
          ? null
          : PlayerPositionModel.fromJson(
              json['primary'] as Map<String, dynamic>),
      secondaryPosition: json['secondary'] == null
          ? null
          : PlayerPositionModel.fromJson(
              json['secondary'] as Map<String, dynamic>),
      age: (json['age'] as num?)?.toInt(),
      statistics: json['statistics'] == null
          ? null
          : PlayerStatisticModel.fromJson(
              json['statistics'] as Map<String, dynamic>),
      isInvited: json['is_invited'] as bool?,
    );

Map<String, dynamic> _$$PlayerModelImplToJson(_$PlayerModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'photo': instance.photo,
      'name': instance.name,
      'surname': instance.surname,
      'username': instance.nickname,
      'rating_num': instance.ratingNum,
      'avg_rating': instance.avgRating,
      'primary': instance.primaryPosition,
      'secondary': instance.secondaryPosition,
      'age': instance.age,
      'statistics': instance.statistics,
      'is_invited': instance.isInvited,
    };

_$PlayerStatisticModelImpl _$$PlayerStatisticModelImplFromJson(
        Map<String, dynamic> json) =>
    _$PlayerStatisticModelImpl(
      pac: (json['pac'] as num?)?.toInt() ?? 60,
      sho: (json['sho'] as num?)?.toInt() ?? 60,
      pas: (json['pas'] as num?)?.toInt() ?? 60,
      dri: (json['dri'] as num?)?.toInt() ?? 60,
      def: (json['def'] as num?)?.toInt() ?? 60,
      phy: (json['phy'] as num?)?.toInt() ?? 60,
      overallRating: (json['overall_rating'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$PlayerStatisticModelImplToJson(
        _$PlayerStatisticModelImpl instance) =>
    <String, dynamic>{
      'pac': instance.pac,
      'sho': instance.sho,
      'pas': instance.pas,
      'dri': instance.dri,
      'def': instance.def,
      'phy': instance.phy,
      'overall_rating': instance.overallRating,
    };

_$PlayerPositionModelImpl _$$PlayerPositionModelImplFromJson(
        Map<String, dynamic> json) =>
    _$PlayerPositionModelImpl(
      name: json['name'] == null
          ? null
          : LocalizationModel.fromJson(json['name'] as Map<String, dynamic>),
      shortName: json['short_name'] == null
          ? null
          : LocalizationModel.fromJson(
              json['short_name'] as Map<String, dynamic>),
      slug: json['slug'] as String?,
    );

Map<String, dynamic> _$$PlayerPositionModelImplToJson(
        _$PlayerPositionModelImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'short_name': instance.shortName,
      'slug': instance.slug,
    };
