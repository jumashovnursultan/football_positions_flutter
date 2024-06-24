import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_app/player_model.dart';
import 'localization_model.dart';
part 'scheme_model.g.dart';
part 'scheme_model.freezed.dart';

@freezed
class SchemeType with _$SchemeType {
  const SchemeType._();
  const factory SchemeType({
    @Default([]) final List<SchemeModel> elevenByEleven,
    @Default([]) final List<SchemeModel> eightByEight,
    @Default([]) final List<SchemeModel> sevenBySeven,
    @Default([]) final List<SchemeModel> sixBySix,
    @Default([]) final List<SchemeModel> fiveByFive,
    @Default([]) final List<SchemeModel> fourByFour,
  }) = _SchemeType;

  factory SchemeType.fromJson(Map<String, Object> json) =>
      _$SchemeTypeFromJson(json);

  List<SchemeModel> getSchemes(String? typeScheme) {
    switch (typeScheme) {
      case 'eleven_by_eleven':
        return elevenByEleven;
      case 'eight_by_eight':
        return eightByEight;
      case 'seven_by_seven':
        return sevenBySeven;
      case 'six_by_six':
        return sixBySix;
      case 'five_by_five':
        return fiveByFive;
      case 'four_by_four':
        return fourByFour;

      default:
        return [];
    }
  }
}

@freezed
class SchemeModel with _$SchemeModel {
  const SchemeModel._();
  const factory SchemeModel({
    final String? name,
    final String? fieldName,
    required String assetPath,
    @Default({}) final Map<String, PlayerPlace> positions,
  }) = _SchemeModel;

  factory SchemeModel.fromJson(Map<String, Object> json) =>
      _$SchemeModelFromJson(json);
}

@freezed
class PlayerPlace with _$PlayerPlace {
  const PlayerPlace._();
  const factory PlayerPlace({
    final PlayerModel? player,
    final LocalizationModel? name,
    final TabletSize? tabletSize,
    final PhoneSize? phoneSize,
    @Default(false) final bool isCaptain,
  }) = _PlayerPlace;

  factory PlayerPlace.fromJson(Map<String, Object> json) =>
      _$PlayerPlaceFromJson(json);

  dynamic getSize(double maxWidth) {
    if (maxWidth > 600) {
      return tabletSize;
    } else {
      return phoneSize;
    }
  }
}

@freezed
class TabletSize with _$TabletSize {
  const TabletSize._();
  const factory TabletSize({
    double? left,
    double? top,
    double? right,
    double? bottom,
  }) = _TabletSize;

  factory TabletSize.fromJson(Map<String, Object> json) =>
      _$TabletSizeFromJson(json);
}

@freezed
class PhoneSize with _$PhoneSize {
  const PhoneSize._();
  const factory PhoneSize({
    double? left,
    double? top,
    double? right,
    double? bottom,
  }) = _PhoneSize;

  factory PhoneSize.fromJson(Map<String, Object?> json) =>
      _$PhoneSizeFromJson(json);

  double getAdaptivSize(double size) {
    return size * 0.5;
  }
}
