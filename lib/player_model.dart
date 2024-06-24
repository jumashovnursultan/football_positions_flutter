import 'package:freezed_annotation/freezed_annotation.dart';
import 'localization_model.dart';

part 'player_model.freezed.dart';
part 'player_model.g.dart';

@freezed
class PlayerModel with _$PlayerModel {
  const factory PlayerModel({
    required int id,
    @JsonKey(name: 'photo') final String? photo,
    @JsonKey(name: 'name') final String? name,
    @JsonKey(name: 'surname') final String? surname,
    @JsonKey(name: 'username') final String? nickname,
    @JsonKey(name: 'rating_num') final int? ratingNum,
    @JsonKey(name: 'avg_rating') final double? avgRating,
    @JsonKey(name: 'primary') final PlayerPositionModel? primaryPosition,
    @JsonKey(name: 'secondary') final PlayerPositionModel? secondaryPosition,
    @JsonKey(name: 'age') final int? age,
    @JsonKey(name: 'statistics') final PlayerStatisticModel? statistics,
    @JsonKey(name: 'is_invited') final bool? isInvited,
  }) = _PlayerModel;

  factory PlayerModel.fromJson(Map<String, dynamic> json) =>
      _$PlayerModelFromJson(json);
}

@freezed
class PlayerStatisticModel with _$PlayerStatisticModel {
  const factory PlayerStatisticModel({
    @JsonKey(name: 'pac') @Default(60) final int? pac,
    @JsonKey(name: 'sho') @Default(60) final int? sho,
    @JsonKey(name: 'pas') @Default(60) final int? pas,
    @JsonKey(name: 'dri') @Default(60) final int? dri,
    @JsonKey(name: 'def') @Default(60) final int? def,
    @JsonKey(name: 'phy') @Default(60) final int? phy,
    @JsonKey(name: 'overall_rating') final int? overallRating,
  }) = _PlayerStatisticModel;

  factory PlayerStatisticModel.fromJson(Map<String, dynamic> json) =>
      _$PlayerStatisticModelFromJson(json);
}

@freezed
class PlayerPositionModel with _$PlayerPositionModel {
  const factory PlayerPositionModel({
    @JsonKey(name: 'name') final LocalizationModel? name,
    @JsonKey(name: 'short_name') final LocalizationModel? shortName,
    @JsonKey(name: 'slug') final String? slug,
  }) = _PlayerPositionModel;

  factory PlayerPositionModel.fromJson(Map<String, dynamic> json) =>
      _$PlayerPositionModelFromJson(json);
}
