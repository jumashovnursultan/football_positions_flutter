import 'package:freezed_annotation/freezed_annotation.dart';

import 'localization_model.dart';
import 'player_model.dart';

part 'teams_model.freezed.dart';
part 'teams_model.g.dart';

@freezed
class TeamsModel with _$TeamsModel {
  const factory TeamsModel({
    required int id,
    @JsonKey(name: 'first_team_color') String? firstTeamColor,
    @JsonKey(name: 'second_team_color') String? secondTeamColor,
    @JsonKey(name: 'first_team_color_name')
    LocalizationModel? firstTeamColorName,
    @JsonKey(name: 'second_team_color_name')
    LocalizationModel? secondTeamColorName,
    @JsonKey(name: 'first_team_players') List<PlayerModel>? firstTeamPlayers,
    @JsonKey(name: 'second_team_players') List<PlayerModel>? secondTeamPlayers,
  }) = _TeamsModel;

  factory TeamsModel.fromJson(Map<String, dynamic> json) =>
      _$TeamsModelFromJson(json);
}
