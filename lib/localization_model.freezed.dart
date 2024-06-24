// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'localization_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LocalizationModel _$LocalizationModelFromJson(Map<String, dynamic> json) {
  return _LocalizationModel.fromJson(json);
}

/// @nodoc
mixin _$LocalizationModel {
  String get ky => throw _privateConstructorUsedError;
  String get en => throw _privateConstructorUsedError;
  String get ru => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocalizationModelCopyWith<LocalizationModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocalizationModelCopyWith<$Res> {
  factory $LocalizationModelCopyWith(
          LocalizationModel value, $Res Function(LocalizationModel) then) =
      _$LocalizationModelCopyWithImpl<$Res, LocalizationModel>;
  @useResult
  $Res call({String ky, String en, String ru});
}

/// @nodoc
class _$LocalizationModelCopyWithImpl<$Res, $Val extends LocalizationModel>
    implements $LocalizationModelCopyWith<$Res> {
  _$LocalizationModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ky = null,
    Object? en = null,
    Object? ru = null,
  }) {
    return _then(_value.copyWith(
      ky: null == ky
          ? _value.ky
          : ky // ignore: cast_nullable_to_non_nullable
              as String,
      en: null == en
          ? _value.en
          : en // ignore: cast_nullable_to_non_nullable
              as String,
      ru: null == ru
          ? _value.ru
          : ru // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LocalizationModelImplCopyWith<$Res>
    implements $LocalizationModelCopyWith<$Res> {
  factory _$$LocalizationModelImplCopyWith(_$LocalizationModelImpl value,
          $Res Function(_$LocalizationModelImpl) then) =
      __$$LocalizationModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String ky, String en, String ru});
}

/// @nodoc
class __$$LocalizationModelImplCopyWithImpl<$Res>
    extends _$LocalizationModelCopyWithImpl<$Res, _$LocalizationModelImpl>
    implements _$$LocalizationModelImplCopyWith<$Res> {
  __$$LocalizationModelImplCopyWithImpl(_$LocalizationModelImpl _value,
      $Res Function(_$LocalizationModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ky = null,
    Object? en = null,
    Object? ru = null,
  }) {
    return _then(_$LocalizationModelImpl(
      ky: null == ky
          ? _value.ky
          : ky // ignore: cast_nullable_to_non_nullable
              as String,
      en: null == en
          ? _value.en
          : en // ignore: cast_nullable_to_non_nullable
              as String,
      ru: null == ru
          ? _value.ru
          : ru // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LocalizationModelImpl extends _LocalizationModel {
  const _$LocalizationModelImpl({this.ky = '', this.en = '', this.ru = ''})
      : super._();

  factory _$LocalizationModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocalizationModelImplFromJson(json);

  @override
  @JsonKey()
  final String ky;
  @override
  @JsonKey()
  final String en;
  @override
  @JsonKey()
  final String ru;

  @override
  String toString() {
    return 'LocalizationModel(ky: $ky, en: $en, ru: $ru)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocalizationModelImpl &&
            (identical(other.ky, ky) || other.ky == ky) &&
            (identical(other.en, en) || other.en == en) &&
            (identical(other.ru, ru) || other.ru == ru));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, ky, en, ru);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LocalizationModelImplCopyWith<_$LocalizationModelImpl> get copyWith =>
      __$$LocalizationModelImplCopyWithImpl<_$LocalizationModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LocalizationModelImplToJson(
      this,
    );
  }
}

abstract class _LocalizationModel extends LocalizationModel {
  const factory _LocalizationModel(
      {final String ky,
      final String en,
      final String ru}) = _$LocalizationModelImpl;
  const _LocalizationModel._() : super._();

  factory _LocalizationModel.fromJson(Map<String, dynamic> json) =
      _$LocalizationModelImpl.fromJson;

  @override
  String get ky;
  @override
  String get en;
  @override
  String get ru;
  @override
  @JsonKey(ignore: true)
  _$$LocalizationModelImplCopyWith<_$LocalizationModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GeneralLocalizationModel _$GeneralLocalizationModelFromJson(
    Map<String, dynamic> json) {
  return _GeneralLocalizationModel.fromJson(json);
}

/// @nodoc
mixin _$GeneralLocalizationModel {
  @JsonKey(name: 'name')
  LocalizationModel? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'slug')
  String? get slug => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GeneralLocalizationModelCopyWith<GeneralLocalizationModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GeneralLocalizationModelCopyWith<$Res> {
  factory $GeneralLocalizationModelCopyWith(GeneralLocalizationModel value,
          $Res Function(GeneralLocalizationModel) then) =
      _$GeneralLocalizationModelCopyWithImpl<$Res, GeneralLocalizationModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'name') LocalizationModel? name,
      @JsonKey(name: 'slug') String? slug});

  $LocalizationModelCopyWith<$Res>? get name;
}

/// @nodoc
class _$GeneralLocalizationModelCopyWithImpl<$Res,
        $Val extends GeneralLocalizationModel>
    implements $GeneralLocalizationModelCopyWith<$Res> {
  _$GeneralLocalizationModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? slug = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as LocalizationModel?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LocalizationModelCopyWith<$Res>? get name {
    if (_value.name == null) {
      return null;
    }

    return $LocalizationModelCopyWith<$Res>(_value.name!, (value) {
      return _then(_value.copyWith(name: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GeneralLocalizationModelImplCopyWith<$Res>
    implements $GeneralLocalizationModelCopyWith<$Res> {
  factory _$$GeneralLocalizationModelImplCopyWith(
          _$GeneralLocalizationModelImpl value,
          $Res Function(_$GeneralLocalizationModelImpl) then) =
      __$$GeneralLocalizationModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'name') LocalizationModel? name,
      @JsonKey(name: 'slug') String? slug});

  @override
  $LocalizationModelCopyWith<$Res>? get name;
}

/// @nodoc
class __$$GeneralLocalizationModelImplCopyWithImpl<$Res>
    extends _$GeneralLocalizationModelCopyWithImpl<$Res,
        _$GeneralLocalizationModelImpl>
    implements _$$GeneralLocalizationModelImplCopyWith<$Res> {
  __$$GeneralLocalizationModelImplCopyWithImpl(
      _$GeneralLocalizationModelImpl _value,
      $Res Function(_$GeneralLocalizationModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? slug = freezed,
  }) {
    return _then(_$GeneralLocalizationModelImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as LocalizationModel?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GeneralLocalizationModelImpl extends _GeneralLocalizationModel {
  const _$GeneralLocalizationModelImpl(
      {@JsonKey(name: 'name') this.name, @JsonKey(name: 'slug') this.slug})
      : super._();

  factory _$GeneralLocalizationModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$GeneralLocalizationModelImplFromJson(json);

  @override
  @JsonKey(name: 'name')
  final LocalizationModel? name;
  @override
  @JsonKey(name: 'slug')
  final String? slug;

  @override
  String toString() {
    return 'GeneralLocalizationModel(name: $name, slug: $slug)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GeneralLocalizationModelImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.slug, slug) || other.slug == slug));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, slug);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GeneralLocalizationModelImplCopyWith<_$GeneralLocalizationModelImpl>
      get copyWith => __$$GeneralLocalizationModelImplCopyWithImpl<
          _$GeneralLocalizationModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GeneralLocalizationModelImplToJson(
      this,
    );
  }
}

abstract class _GeneralLocalizationModel extends GeneralLocalizationModel {
  const factory _GeneralLocalizationModel(
          {@JsonKey(name: 'name') final LocalizationModel? name,
          @JsonKey(name: 'slug') final String? slug}) =
      _$GeneralLocalizationModelImpl;
  const _GeneralLocalizationModel._() : super._();

  factory _GeneralLocalizationModel.fromJson(Map<String, dynamic> json) =
      _$GeneralLocalizationModelImpl.fromJson;

  @override
  @JsonKey(name: 'name')
  LocalizationModel? get name;
  @override
  @JsonKey(name: 'slug')
  String? get slug;
  @override
  @JsonKey(ignore: true)
  _$$GeneralLocalizationModelImplCopyWith<_$GeneralLocalizationModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
