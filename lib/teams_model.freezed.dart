// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'teams_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TeamsModel _$TeamsModelFromJson(Map<String, dynamic> json) {
  return _TeamsModel.fromJson(json);
}

/// @nodoc
mixin _$TeamsModel {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'first_team_color')
  String? get firstTeamColor => throw _privateConstructorUsedError;
  @JsonKey(name: 'second_team_color')
  String? get secondTeamColor => throw _privateConstructorUsedError;
  @JsonKey(name: 'first_team_color_name')
  LocalizationModel? get firstTeamColorName =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'second_team_color_name')
  LocalizationModel? get secondTeamColorName =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'first_team_players')
  List<PlayerModel>? get firstTeamPlayers => throw _privateConstructorUsedError;
  @JsonKey(name: 'second_team_players')
  List<PlayerModel>? get secondTeamPlayers =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TeamsModelCopyWith<TeamsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TeamsModelCopyWith<$Res> {
  factory $TeamsModelCopyWith(
          TeamsModel value, $Res Function(TeamsModel) then) =
      _$TeamsModelCopyWithImpl<$Res, TeamsModel>;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'first_team_color') String? firstTeamColor,
      @JsonKey(name: 'second_team_color') String? secondTeamColor,
      @JsonKey(name: 'first_team_color_name')
      LocalizationModel? firstTeamColorName,
      @JsonKey(name: 'second_team_color_name')
      LocalizationModel? secondTeamColorName,
      @JsonKey(name: 'first_team_players') List<PlayerModel>? firstTeamPlayers,
      @JsonKey(name: 'second_team_players')
      List<PlayerModel>? secondTeamPlayers});

  $LocalizationModelCopyWith<$Res>? get firstTeamColorName;
  $LocalizationModelCopyWith<$Res>? get secondTeamColorName;
}

/// @nodoc
class _$TeamsModelCopyWithImpl<$Res, $Val extends TeamsModel>
    implements $TeamsModelCopyWith<$Res> {
  _$TeamsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? firstTeamColor = freezed,
    Object? secondTeamColor = freezed,
    Object? firstTeamColorName = freezed,
    Object? secondTeamColorName = freezed,
    Object? firstTeamPlayers = freezed,
    Object? secondTeamPlayers = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      firstTeamColor: freezed == firstTeamColor
          ? _value.firstTeamColor
          : firstTeamColor // ignore: cast_nullable_to_non_nullable
              as String?,
      secondTeamColor: freezed == secondTeamColor
          ? _value.secondTeamColor
          : secondTeamColor // ignore: cast_nullable_to_non_nullable
              as String?,
      firstTeamColorName: freezed == firstTeamColorName
          ? _value.firstTeamColorName
          : firstTeamColorName // ignore: cast_nullable_to_non_nullable
              as LocalizationModel?,
      secondTeamColorName: freezed == secondTeamColorName
          ? _value.secondTeamColorName
          : secondTeamColorName // ignore: cast_nullable_to_non_nullable
              as LocalizationModel?,
      firstTeamPlayers: freezed == firstTeamPlayers
          ? _value.firstTeamPlayers
          : firstTeamPlayers // ignore: cast_nullable_to_non_nullable
              as List<PlayerModel>?,
      secondTeamPlayers: freezed == secondTeamPlayers
          ? _value.secondTeamPlayers
          : secondTeamPlayers // ignore: cast_nullable_to_non_nullable
              as List<PlayerModel>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LocalizationModelCopyWith<$Res>? get firstTeamColorName {
    if (_value.firstTeamColorName == null) {
      return null;
    }

    return $LocalizationModelCopyWith<$Res>(_value.firstTeamColorName!,
        (value) {
      return _then(_value.copyWith(firstTeamColorName: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $LocalizationModelCopyWith<$Res>? get secondTeamColorName {
    if (_value.secondTeamColorName == null) {
      return null;
    }

    return $LocalizationModelCopyWith<$Res>(_value.secondTeamColorName!,
        (value) {
      return _then(_value.copyWith(secondTeamColorName: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TeamsModelImplCopyWith<$Res>
    implements $TeamsModelCopyWith<$Res> {
  factory _$$TeamsModelImplCopyWith(
          _$TeamsModelImpl value, $Res Function(_$TeamsModelImpl) then) =
      __$$TeamsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'first_team_color') String? firstTeamColor,
      @JsonKey(name: 'second_team_color') String? secondTeamColor,
      @JsonKey(name: 'first_team_color_name')
      LocalizationModel? firstTeamColorName,
      @JsonKey(name: 'second_team_color_name')
      LocalizationModel? secondTeamColorName,
      @JsonKey(name: 'first_team_players') List<PlayerModel>? firstTeamPlayers,
      @JsonKey(name: 'second_team_players')
      List<PlayerModel>? secondTeamPlayers});

  @override
  $LocalizationModelCopyWith<$Res>? get firstTeamColorName;
  @override
  $LocalizationModelCopyWith<$Res>? get secondTeamColorName;
}

/// @nodoc
class __$$TeamsModelImplCopyWithImpl<$Res>
    extends _$TeamsModelCopyWithImpl<$Res, _$TeamsModelImpl>
    implements _$$TeamsModelImplCopyWith<$Res> {
  __$$TeamsModelImplCopyWithImpl(
      _$TeamsModelImpl _value, $Res Function(_$TeamsModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? firstTeamColor = freezed,
    Object? secondTeamColor = freezed,
    Object? firstTeamColorName = freezed,
    Object? secondTeamColorName = freezed,
    Object? firstTeamPlayers = freezed,
    Object? secondTeamPlayers = freezed,
  }) {
    return _then(_$TeamsModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      firstTeamColor: freezed == firstTeamColor
          ? _value.firstTeamColor
          : firstTeamColor // ignore: cast_nullable_to_non_nullable
              as String?,
      secondTeamColor: freezed == secondTeamColor
          ? _value.secondTeamColor
          : secondTeamColor // ignore: cast_nullable_to_non_nullable
              as String?,
      firstTeamColorName: freezed == firstTeamColorName
          ? _value.firstTeamColorName
          : firstTeamColorName // ignore: cast_nullable_to_non_nullable
              as LocalizationModel?,
      secondTeamColorName: freezed == secondTeamColorName
          ? _value.secondTeamColorName
          : secondTeamColorName // ignore: cast_nullable_to_non_nullable
              as LocalizationModel?,
      firstTeamPlayers: freezed == firstTeamPlayers
          ? _value._firstTeamPlayers
          : firstTeamPlayers // ignore: cast_nullable_to_non_nullable
              as List<PlayerModel>?,
      secondTeamPlayers: freezed == secondTeamPlayers
          ? _value._secondTeamPlayers
          : secondTeamPlayers // ignore: cast_nullable_to_non_nullable
              as List<PlayerModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TeamsModelImpl implements _TeamsModel {
  const _$TeamsModelImpl(
      {required this.id,
      @JsonKey(name: 'first_team_color') this.firstTeamColor,
      @JsonKey(name: 'second_team_color') this.secondTeamColor,
      @JsonKey(name: 'first_team_color_name') this.firstTeamColorName,
      @JsonKey(name: 'second_team_color_name') this.secondTeamColorName,
      @JsonKey(name: 'first_team_players')
      final List<PlayerModel>? firstTeamPlayers,
      @JsonKey(name: 'second_team_players')
      final List<PlayerModel>? secondTeamPlayers})
      : _firstTeamPlayers = firstTeamPlayers,
        _secondTeamPlayers = secondTeamPlayers;

  factory _$TeamsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$TeamsModelImplFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: 'first_team_color')
  final String? firstTeamColor;
  @override
  @JsonKey(name: 'second_team_color')
  final String? secondTeamColor;
  @override
  @JsonKey(name: 'first_team_color_name')
  final LocalizationModel? firstTeamColorName;
  @override
  @JsonKey(name: 'second_team_color_name')
  final LocalizationModel? secondTeamColorName;
  final List<PlayerModel>? _firstTeamPlayers;
  @override
  @JsonKey(name: 'first_team_players')
  List<PlayerModel>? get firstTeamPlayers {
    final value = _firstTeamPlayers;
    if (value == null) return null;
    if (_firstTeamPlayers is EqualUnmodifiableListView)
      return _firstTeamPlayers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<PlayerModel>? _secondTeamPlayers;
  @override
  @JsonKey(name: 'second_team_players')
  List<PlayerModel>? get secondTeamPlayers {
    final value = _secondTeamPlayers;
    if (value == null) return null;
    if (_secondTeamPlayers is EqualUnmodifiableListView)
      return _secondTeamPlayers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'TeamsModel(id: $id, firstTeamColor: $firstTeamColor, secondTeamColor: $secondTeamColor, firstTeamColorName: $firstTeamColorName, secondTeamColorName: $secondTeamColorName, firstTeamPlayers: $firstTeamPlayers, secondTeamPlayers: $secondTeamPlayers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TeamsModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.firstTeamColor, firstTeamColor) ||
                other.firstTeamColor == firstTeamColor) &&
            (identical(other.secondTeamColor, secondTeamColor) ||
                other.secondTeamColor == secondTeamColor) &&
            (identical(other.firstTeamColorName, firstTeamColorName) ||
                other.firstTeamColorName == firstTeamColorName) &&
            (identical(other.secondTeamColorName, secondTeamColorName) ||
                other.secondTeamColorName == secondTeamColorName) &&
            const DeepCollectionEquality()
                .equals(other._firstTeamPlayers, _firstTeamPlayers) &&
            const DeepCollectionEquality()
                .equals(other._secondTeamPlayers, _secondTeamPlayers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      firstTeamColor,
      secondTeamColor,
      firstTeamColorName,
      secondTeamColorName,
      const DeepCollectionEquality().hash(_firstTeamPlayers),
      const DeepCollectionEquality().hash(_secondTeamPlayers));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TeamsModelImplCopyWith<_$TeamsModelImpl> get copyWith =>
      __$$TeamsModelImplCopyWithImpl<_$TeamsModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TeamsModelImplToJson(
      this,
    );
  }
}

abstract class _TeamsModel implements TeamsModel {
  const factory _TeamsModel(
      {required final int id,
      @JsonKey(name: 'first_team_color') final String? firstTeamColor,
      @JsonKey(name: 'second_team_color') final String? secondTeamColor,
      @JsonKey(name: 'first_team_color_name')
      final LocalizationModel? firstTeamColorName,
      @JsonKey(name: 'second_team_color_name')
      final LocalizationModel? secondTeamColorName,
      @JsonKey(name: 'first_team_players')
      final List<PlayerModel>? firstTeamPlayers,
      @JsonKey(name: 'second_team_players')
      final List<PlayerModel>? secondTeamPlayers}) = _$TeamsModelImpl;

  factory _TeamsModel.fromJson(Map<String, dynamic> json) =
      _$TeamsModelImpl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'first_team_color')
  String? get firstTeamColor;
  @override
  @JsonKey(name: 'second_team_color')
  String? get secondTeamColor;
  @override
  @JsonKey(name: 'first_team_color_name')
  LocalizationModel? get firstTeamColorName;
  @override
  @JsonKey(name: 'second_team_color_name')
  LocalizationModel? get secondTeamColorName;
  @override
  @JsonKey(name: 'first_team_players')
  List<PlayerModel>? get firstTeamPlayers;
  @override
  @JsonKey(name: 'second_team_players')
  List<PlayerModel>? get secondTeamPlayers;
  @override
  @JsonKey(ignore: true)
  _$$TeamsModelImplCopyWith<_$TeamsModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
