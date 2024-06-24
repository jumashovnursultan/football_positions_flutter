import 'package:freezed_annotation/freezed_annotation.dart';

part 'localization_model.freezed.dart';
part 'localization_model.g.dart';

@freezed
class LocalizationModel with _$LocalizationModel {
  const LocalizationModel._();
  const factory LocalizationModel({
    @Default('') final String ky,
    @Default('') final String en,
    @Default('') final String ru,
  }) = _LocalizationModel;

  factory LocalizationModel.fromJson(Map<String, dynamic> json) =>
      _$LocalizationModelFromJson(json);

  String fromLocale(String locale) {
    switch (locale) {
      case 'ky':
        return ky;
      case 'ru':
        return ru;
      default:
        return en;
    }
  }
}

@freezed
class GeneralLocalizationModel with _$GeneralLocalizationModel {
  const GeneralLocalizationModel._();
  const factory GeneralLocalizationModel({
    @JsonKey(name: 'name') final LocalizationModel? name,
    @JsonKey(name: 'slug') final String? slug,
  }) = _GeneralLocalizationModel;

  factory GeneralLocalizationModel.fromJson(Map<String, dynamic> json) =>
      _$GeneralLocalizationModelFromJson(json);
}
