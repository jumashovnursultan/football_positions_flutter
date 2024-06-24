// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'teams_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TeamsModelImpl _$$TeamsModelImplFromJson(Map<String, dynamic> json) =>
    _$TeamsModelImpl(
      id: (json['id'] as num).toInt(),
      firstTeamColor: json['first_team_color'] as String?,
      secondTeamColor: json['second_team_color'] as String?,
      firstTeamColorName: json['first_team_color_name'] == null
          ? null
          : LocalizationModel.fromJson(
              json['first_team_color_name'] as Map<String, dynamic>),
      secondTeamColorName: json['second_team_color_name'] == null
          ? null
          : LocalizationModel.fromJson(
              json['second_team_color_name'] as Map<String, dynamic>),
      firstTeamPlayers: (json['first_team_players'] as List<dynamic>?)
          ?.map((e) => PlayerModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      secondTeamPlayers: (json['second_team_players'] as List<dynamic>?)
          ?.map((e) => PlayerModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$TeamsModelImplToJson(_$TeamsModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'first_team_color': instance.firstTeamColor,
      'second_team_color': instance.secondTeamColor,
      'first_team_color_name': instance.firstTeamColorName,
      'second_team_color_name': instance.secondTeamColorName,
      'first_team_players': instance.firstTeamPlayers,
      'second_team_players': instance.secondTeamPlayers,
    };
