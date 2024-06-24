// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'player_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PlayerModel _$PlayerModelFromJson(Map<String, dynamic> json) {
  return _PlayerModel.fromJson(json);
}

/// @nodoc
mixin _$PlayerModel {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'photo')
  String? get photo => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'surname')
  String? get surname => throw _privateConstructorUsedError;
  @JsonKey(name: 'username')
  String? get nickname => throw _privateConstructorUsedError;
  @JsonKey(name: 'rating_num')
  int? get ratingNum => throw _privateConstructorUsedError;
  @JsonKey(name: 'avg_rating')
  double? get avgRating => throw _privateConstructorUsedError;
  @JsonKey(name: 'primary')
  PlayerPositionModel? get primaryPosition =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'secondary')
  PlayerPositionModel? get secondaryPosition =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'age')
  int? get age => throw _privateConstructorUsedError;
  @JsonKey(name: 'statistics')
  PlayerStatisticModel? get statistics => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_invited')
  bool? get isInvited => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlayerModelCopyWith<PlayerModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlayerModelCopyWith<$Res> {
  factory $PlayerModelCopyWith(
          PlayerModel value, $Res Function(PlayerModel) then) =
      _$PlayerModelCopyWithImpl<$Res, PlayerModel>;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'photo') String? photo,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'surname') String? surname,
      @JsonKey(name: 'username') String? nickname,
      @JsonKey(name: 'rating_num') int? ratingNum,
      @JsonKey(name: 'avg_rating') double? avgRating,
      @JsonKey(name: 'primary') PlayerPositionModel? primaryPosition,
      @JsonKey(name: 'secondary') PlayerPositionModel? secondaryPosition,
      @JsonKey(name: 'age') int? age,
      @JsonKey(name: 'statistics') PlayerStatisticModel? statistics,
      @JsonKey(name: 'is_invited') bool? isInvited});

  $PlayerPositionModelCopyWith<$Res>? get primaryPosition;
  $PlayerPositionModelCopyWith<$Res>? get secondaryPosition;
  $PlayerStatisticModelCopyWith<$Res>? get statistics;
}

/// @nodoc
class _$PlayerModelCopyWithImpl<$Res, $Val extends PlayerModel>
    implements $PlayerModelCopyWith<$Res> {
  _$PlayerModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? photo = freezed,
    Object? name = freezed,
    Object? surname = freezed,
    Object? nickname = freezed,
    Object? ratingNum = freezed,
    Object? avgRating = freezed,
    Object? primaryPosition = freezed,
    Object? secondaryPosition = freezed,
    Object? age = freezed,
    Object? statistics = freezed,
    Object? isInvited = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      photo: freezed == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      surname: freezed == surname
          ? _value.surname
          : surname // ignore: cast_nullable_to_non_nullable
              as String?,
      nickname: freezed == nickname
          ? _value.nickname
          : nickname // ignore: cast_nullable_to_non_nullable
              as String?,
      ratingNum: freezed == ratingNum
          ? _value.ratingNum
          : ratingNum // ignore: cast_nullable_to_non_nullable
              as int?,
      avgRating: freezed == avgRating
          ? _value.avgRating
          : avgRating // ignore: cast_nullable_to_non_nullable
              as double?,
      primaryPosition: freezed == primaryPosition
          ? _value.primaryPosition
          : primaryPosition // ignore: cast_nullable_to_non_nullable
              as PlayerPositionModel?,
      secondaryPosition: freezed == secondaryPosition
          ? _value.secondaryPosition
          : secondaryPosition // ignore: cast_nullable_to_non_nullable
              as PlayerPositionModel?,
      age: freezed == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int?,
      statistics: freezed == statistics
          ? _value.statistics
          : statistics // ignore: cast_nullable_to_non_nullable
              as PlayerStatisticModel?,
      isInvited: freezed == isInvited
          ? _value.isInvited
          : isInvited // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PlayerPositionModelCopyWith<$Res>? get primaryPosition {
    if (_value.primaryPosition == null) {
      return null;
    }

    return $PlayerPositionModelCopyWith<$Res>(_value.primaryPosition!, (value) {
      return _then(_value.copyWith(primaryPosition: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PlayerPositionModelCopyWith<$Res>? get secondaryPosition {
    if (_value.secondaryPosition == null) {
      return null;
    }

    return $PlayerPositionModelCopyWith<$Res>(_value.secondaryPosition!,
        (value) {
      return _then(_value.copyWith(secondaryPosition: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PlayerStatisticModelCopyWith<$Res>? get statistics {
    if (_value.statistics == null) {
      return null;
    }

    return $PlayerStatisticModelCopyWith<$Res>(_value.statistics!, (value) {
      return _then(_value.copyWith(statistics: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PlayerModelImplCopyWith<$Res>
    implements $PlayerModelCopyWith<$Res> {
  factory _$$PlayerModelImplCopyWith(
          _$PlayerModelImpl value, $Res Function(_$PlayerModelImpl) then) =
      __$$PlayerModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'photo') String? photo,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'surname') String? surname,
      @JsonKey(name: 'username') String? nickname,
      @JsonKey(name: 'rating_num') int? ratingNum,
      @JsonKey(name: 'avg_rating') double? avgRating,
      @JsonKey(name: 'primary') PlayerPositionModel? primaryPosition,
      @JsonKey(name: 'secondary') PlayerPositionModel? secondaryPosition,
      @JsonKey(name: 'age') int? age,
      @JsonKey(name: 'statistics') PlayerStatisticModel? statistics,
      @JsonKey(name: 'is_invited') bool? isInvited});

  @override
  $PlayerPositionModelCopyWith<$Res>? get primaryPosition;
  @override
  $PlayerPositionModelCopyWith<$Res>? get secondaryPosition;
  @override
  $PlayerStatisticModelCopyWith<$Res>? get statistics;
}

/// @nodoc
class __$$PlayerModelImplCopyWithImpl<$Res>
    extends _$PlayerModelCopyWithImpl<$Res, _$PlayerModelImpl>
    implements _$$PlayerModelImplCopyWith<$Res> {
  __$$PlayerModelImplCopyWithImpl(
      _$PlayerModelImpl _value, $Res Function(_$PlayerModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? photo = freezed,
    Object? name = freezed,
    Object? surname = freezed,
    Object? nickname = freezed,
    Object? ratingNum = freezed,
    Object? avgRating = freezed,
    Object? primaryPosition = freezed,
    Object? secondaryPosition = freezed,
    Object? age = freezed,
    Object? statistics = freezed,
    Object? isInvited = freezed,
  }) {
    return _then(_$PlayerModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      photo: freezed == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      surname: freezed == surname
          ? _value.surname
          : surname // ignore: cast_nullable_to_non_nullable
              as String?,
      nickname: freezed == nickname
          ? _value.nickname
          : nickname // ignore: cast_nullable_to_non_nullable
              as String?,
      ratingNum: freezed == ratingNum
          ? _value.ratingNum
          : ratingNum // ignore: cast_nullable_to_non_nullable
              as int?,
      avgRating: freezed == avgRating
          ? _value.avgRating
          : avgRating // ignore: cast_nullable_to_non_nullable
              as double?,
      primaryPosition: freezed == primaryPosition
          ? _value.primaryPosition
          : primaryPosition // ignore: cast_nullable_to_non_nullable
              as PlayerPositionModel?,
      secondaryPosition: freezed == secondaryPosition
          ? _value.secondaryPosition
          : secondaryPosition // ignore: cast_nullable_to_non_nullable
              as PlayerPositionModel?,
      age: freezed == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int?,
      statistics: freezed == statistics
          ? _value.statistics
          : statistics // ignore: cast_nullable_to_non_nullable
              as PlayerStatisticModel?,
      isInvited: freezed == isInvited
          ? _value.isInvited
          : isInvited // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PlayerModelImpl implements _PlayerModel {
  const _$PlayerModelImpl(
      {required this.id,
      @JsonKey(name: 'photo') this.photo,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'surname') this.surname,
      @JsonKey(name: 'username') this.nickname,
      @JsonKey(name: 'rating_num') this.ratingNum,
      @JsonKey(name: 'avg_rating') this.avgRating,
      @JsonKey(name: 'primary') this.primaryPosition,
      @JsonKey(name: 'secondary') this.secondaryPosition,
      @JsonKey(name: 'age') this.age,
      @JsonKey(name: 'statistics') this.statistics,
      @JsonKey(name: 'is_invited') this.isInvited});

  factory _$PlayerModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlayerModelImplFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: 'photo')
  final String? photo;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'surname')
  final String? surname;
  @override
  @JsonKey(name: 'username')
  final String? nickname;
  @override
  @JsonKey(name: 'rating_num')
  final int? ratingNum;
  @override
  @JsonKey(name: 'avg_rating')
  final double? avgRating;
  @override
  @JsonKey(name: 'primary')
  final PlayerPositionModel? primaryPosition;
  @override
  @JsonKey(name: 'secondary')
  final PlayerPositionModel? secondaryPosition;
  @override
  @JsonKey(name: 'age')
  final int? age;
  @override
  @JsonKey(name: 'statistics')
  final PlayerStatisticModel? statistics;
  @override
  @JsonKey(name: 'is_invited')
  final bool? isInvited;

  @override
  String toString() {
    return 'PlayerModel(id: $id, photo: $photo, name: $name, surname: $surname, nickname: $nickname, ratingNum: $ratingNum, avgRating: $avgRating, primaryPosition: $primaryPosition, secondaryPosition: $secondaryPosition, age: $age, statistics: $statistics, isInvited: $isInvited)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlayerModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.photo, photo) || other.photo == photo) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.surname, surname) || other.surname == surname) &&
            (identical(other.nickname, nickname) ||
                other.nickname == nickname) &&
            (identical(other.ratingNum, ratingNum) ||
                other.ratingNum == ratingNum) &&
            (identical(other.avgRating, avgRating) ||
                other.avgRating == avgRating) &&
            (identical(other.primaryPosition, primaryPosition) ||
                other.primaryPosition == primaryPosition) &&
            (identical(other.secondaryPosition, secondaryPosition) ||
                other.secondaryPosition == secondaryPosition) &&
            (identical(other.age, age) || other.age == age) &&
            (identical(other.statistics, statistics) ||
                other.statistics == statistics) &&
            (identical(other.isInvited, isInvited) ||
                other.isInvited == isInvited));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      photo,
      name,
      surname,
      nickname,
      ratingNum,
      avgRating,
      primaryPosition,
      secondaryPosition,
      age,
      statistics,
      isInvited);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PlayerModelImplCopyWith<_$PlayerModelImpl> get copyWith =>
      __$$PlayerModelImplCopyWithImpl<_$PlayerModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlayerModelImplToJson(
      this,
    );
  }
}

abstract class _PlayerModel implements PlayerModel {
  const factory _PlayerModel(
      {required final int id,
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
      @JsonKey(name: 'is_invited') final bool? isInvited}) = _$PlayerModelImpl;

  factory _PlayerModel.fromJson(Map<String, dynamic> json) =
      _$PlayerModelImpl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'photo')
  String? get photo;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'surname')
  String? get surname;
  @override
  @JsonKey(name: 'username')
  String? get nickname;
  @override
  @JsonKey(name: 'rating_num')
  int? get ratingNum;
  @override
  @JsonKey(name: 'avg_rating')
  double? get avgRating;
  @override
  @JsonKey(name: 'primary')
  PlayerPositionModel? get primaryPosition;
  @override
  @JsonKey(name: 'secondary')
  PlayerPositionModel? get secondaryPosition;
  @override
  @JsonKey(name: 'age')
  int? get age;
  @override
  @JsonKey(name: 'statistics')
  PlayerStatisticModel? get statistics;
  @override
  @JsonKey(name: 'is_invited')
  bool? get isInvited;
  @override
  @JsonKey(ignore: true)
  _$$PlayerModelImplCopyWith<_$PlayerModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PlayerStatisticModel _$PlayerStatisticModelFromJson(Map<String, dynamic> json) {
  return _PlayerStatisticModel.fromJson(json);
}

/// @nodoc
mixin _$PlayerStatisticModel {
  @JsonKey(name: 'pac')
  int? get pac => throw _privateConstructorUsedError;
  @JsonKey(name: 'sho')
  int? get sho => throw _privateConstructorUsedError;
  @JsonKey(name: 'pas')
  int? get pas => throw _privateConstructorUsedError;
  @JsonKey(name: 'dri')
  int? get dri => throw _privateConstructorUsedError;
  @JsonKey(name: 'def')
  int? get def => throw _privateConstructorUsedError;
  @JsonKey(name: 'phy')
  int? get phy => throw _privateConstructorUsedError;
  @JsonKey(name: 'overall_rating')
  int? get overallRating => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlayerStatisticModelCopyWith<PlayerStatisticModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlayerStatisticModelCopyWith<$Res> {
  factory $PlayerStatisticModelCopyWith(PlayerStatisticModel value,
          $Res Function(PlayerStatisticModel) then) =
      _$PlayerStatisticModelCopyWithImpl<$Res, PlayerStatisticModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'pac') int? pac,
      @JsonKey(name: 'sho') int? sho,
      @JsonKey(name: 'pas') int? pas,
      @JsonKey(name: 'dri') int? dri,
      @JsonKey(name: 'def') int? def,
      @JsonKey(name: 'phy') int? phy,
      @JsonKey(name: 'overall_rating') int? overallRating});
}

/// @nodoc
class _$PlayerStatisticModelCopyWithImpl<$Res,
        $Val extends PlayerStatisticModel>
    implements $PlayerStatisticModelCopyWith<$Res> {
  _$PlayerStatisticModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pac = freezed,
    Object? sho = freezed,
    Object? pas = freezed,
    Object? dri = freezed,
    Object? def = freezed,
    Object? phy = freezed,
    Object? overallRating = freezed,
  }) {
    return _then(_value.copyWith(
      pac: freezed == pac
          ? _value.pac
          : pac // ignore: cast_nullable_to_non_nullable
              as int?,
      sho: freezed == sho
          ? _value.sho
          : sho // ignore: cast_nullable_to_non_nullable
              as int?,
      pas: freezed == pas
          ? _value.pas
          : pas // ignore: cast_nullable_to_non_nullable
              as int?,
      dri: freezed == dri
          ? _value.dri
          : dri // ignore: cast_nullable_to_non_nullable
              as int?,
      def: freezed == def
          ? _value.def
          : def // ignore: cast_nullable_to_non_nullable
              as int?,
      phy: freezed == phy
          ? _value.phy
          : phy // ignore: cast_nullable_to_non_nullable
              as int?,
      overallRating: freezed == overallRating
          ? _value.overallRating
          : overallRating // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PlayerStatisticModelImplCopyWith<$Res>
    implements $PlayerStatisticModelCopyWith<$Res> {
  factory _$$PlayerStatisticModelImplCopyWith(_$PlayerStatisticModelImpl value,
          $Res Function(_$PlayerStatisticModelImpl) then) =
      __$$PlayerStatisticModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'pac') int? pac,
      @JsonKey(name: 'sho') int? sho,
      @JsonKey(name: 'pas') int? pas,
      @JsonKey(name: 'dri') int? dri,
      @JsonKey(name: 'def') int? def,
      @JsonKey(name: 'phy') int? phy,
      @JsonKey(name: 'overall_rating') int? overallRating});
}

/// @nodoc
class __$$PlayerStatisticModelImplCopyWithImpl<$Res>
    extends _$PlayerStatisticModelCopyWithImpl<$Res, _$PlayerStatisticModelImpl>
    implements _$$PlayerStatisticModelImplCopyWith<$Res> {
  __$$PlayerStatisticModelImplCopyWithImpl(_$PlayerStatisticModelImpl _value,
      $Res Function(_$PlayerStatisticModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pac = freezed,
    Object? sho = freezed,
    Object? pas = freezed,
    Object? dri = freezed,
    Object? def = freezed,
    Object? phy = freezed,
    Object? overallRating = freezed,
  }) {
    return _then(_$PlayerStatisticModelImpl(
      pac: freezed == pac
          ? _value.pac
          : pac // ignore: cast_nullable_to_non_nullable
              as int?,
      sho: freezed == sho
          ? _value.sho
          : sho // ignore: cast_nullable_to_non_nullable
              as int?,
      pas: freezed == pas
          ? _value.pas
          : pas // ignore: cast_nullable_to_non_nullable
              as int?,
      dri: freezed == dri
          ? _value.dri
          : dri // ignore: cast_nullable_to_non_nullable
              as int?,
      def: freezed == def
          ? _value.def
          : def // ignore: cast_nullable_to_non_nullable
              as int?,
      phy: freezed == phy
          ? _value.phy
          : phy // ignore: cast_nullable_to_non_nullable
              as int?,
      overallRating: freezed == overallRating
          ? _value.overallRating
          : overallRating // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PlayerStatisticModelImpl implements _PlayerStatisticModel {
  const _$PlayerStatisticModelImpl(
      {@JsonKey(name: 'pac') this.pac = 60,
      @JsonKey(name: 'sho') this.sho = 60,
      @JsonKey(name: 'pas') this.pas = 60,
      @JsonKey(name: 'dri') this.dri = 60,
      @JsonKey(name: 'def') this.def = 60,
      @JsonKey(name: 'phy') this.phy = 60,
      @JsonKey(name: 'overall_rating') this.overallRating});

  factory _$PlayerStatisticModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlayerStatisticModelImplFromJson(json);

  @override
  @JsonKey(name: 'pac')
  final int? pac;
  @override
  @JsonKey(name: 'sho')
  final int? sho;
  @override
  @JsonKey(name: 'pas')
  final int? pas;
  @override
  @JsonKey(name: 'dri')
  final int? dri;
  @override
  @JsonKey(name: 'def')
  final int? def;
  @override
  @JsonKey(name: 'phy')
  final int? phy;
  @override
  @JsonKey(name: 'overall_rating')
  final int? overallRating;

  @override
  String toString() {
    return 'PlayerStatisticModel(pac: $pac, sho: $sho, pas: $pas, dri: $dri, def: $def, phy: $phy, overallRating: $overallRating)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlayerStatisticModelImpl &&
            (identical(other.pac, pac) || other.pac == pac) &&
            (identical(other.sho, sho) || other.sho == sho) &&
            (identical(other.pas, pas) || other.pas == pas) &&
            (identical(other.dri, dri) || other.dri == dri) &&
            (identical(other.def, def) || other.def == def) &&
            (identical(other.phy, phy) || other.phy == phy) &&
            (identical(other.overallRating, overallRating) ||
                other.overallRating == overallRating));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, pac, sho, pas, dri, def, phy, overallRating);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PlayerStatisticModelImplCopyWith<_$PlayerStatisticModelImpl>
      get copyWith =>
          __$$PlayerStatisticModelImplCopyWithImpl<_$PlayerStatisticModelImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlayerStatisticModelImplToJson(
      this,
    );
  }
}

abstract class _PlayerStatisticModel implements PlayerStatisticModel {
  const factory _PlayerStatisticModel(
          {@JsonKey(name: 'pac') final int? pac,
          @JsonKey(name: 'sho') final int? sho,
          @JsonKey(name: 'pas') final int? pas,
          @JsonKey(name: 'dri') final int? dri,
          @JsonKey(name: 'def') final int? def,
          @JsonKey(name: 'phy') final int? phy,
          @JsonKey(name: 'overall_rating') final int? overallRating}) =
      _$PlayerStatisticModelImpl;

  factory _PlayerStatisticModel.fromJson(Map<String, dynamic> json) =
      _$PlayerStatisticModelImpl.fromJson;

  @override
  @JsonKey(name: 'pac')
  int? get pac;
  @override
  @JsonKey(name: 'sho')
  int? get sho;
  @override
  @JsonKey(name: 'pas')
  int? get pas;
  @override
  @JsonKey(name: 'dri')
  int? get dri;
  @override
  @JsonKey(name: 'def')
  int? get def;
  @override
  @JsonKey(name: 'phy')
  int? get phy;
  @override
  @JsonKey(name: 'overall_rating')
  int? get overallRating;
  @override
  @JsonKey(ignore: true)
  _$$PlayerStatisticModelImplCopyWith<_$PlayerStatisticModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PlayerPositionModel _$PlayerPositionModelFromJson(Map<String, dynamic> json) {
  return _PlayerPositionModel.fromJson(json);
}

/// @nodoc
mixin _$PlayerPositionModel {
  @JsonKey(name: 'name')
  LocalizationModel? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'short_name')
  LocalizationModel? get shortName => throw _privateConstructorUsedError;
  @JsonKey(name: 'slug')
  String? get slug => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlayerPositionModelCopyWith<PlayerPositionModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlayerPositionModelCopyWith<$Res> {
  factory $PlayerPositionModelCopyWith(
          PlayerPositionModel value, $Res Function(PlayerPositionModel) then) =
      _$PlayerPositionModelCopyWithImpl<$Res, PlayerPositionModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'name') LocalizationModel? name,
      @JsonKey(name: 'short_name') LocalizationModel? shortName,
      @JsonKey(name: 'slug') String? slug});

  $LocalizationModelCopyWith<$Res>? get name;
  $LocalizationModelCopyWith<$Res>? get shortName;
}

/// @nodoc
class _$PlayerPositionModelCopyWithImpl<$Res, $Val extends PlayerPositionModel>
    implements $PlayerPositionModelCopyWith<$Res> {
  _$PlayerPositionModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? shortName = freezed,
    Object? slug = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as LocalizationModel?,
      shortName: freezed == shortName
          ? _value.shortName
          : shortName // ignore: cast_nullable_to_non_nullable
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

  @override
  @pragma('vm:prefer-inline')
  $LocalizationModelCopyWith<$Res>? get shortName {
    if (_value.shortName == null) {
      return null;
    }

    return $LocalizationModelCopyWith<$Res>(_value.shortName!, (value) {
      return _then(_value.copyWith(shortName: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PlayerPositionModelImplCopyWith<$Res>
    implements $PlayerPositionModelCopyWith<$Res> {
  factory _$$PlayerPositionModelImplCopyWith(_$PlayerPositionModelImpl value,
          $Res Function(_$PlayerPositionModelImpl) then) =
      __$$PlayerPositionModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'name') LocalizationModel? name,
      @JsonKey(name: 'short_name') LocalizationModel? shortName,
      @JsonKey(name: 'slug') String? slug});

  @override
  $LocalizationModelCopyWith<$Res>? get name;
  @override
  $LocalizationModelCopyWith<$Res>? get shortName;
}

/// @nodoc
class __$$PlayerPositionModelImplCopyWithImpl<$Res>
    extends _$PlayerPositionModelCopyWithImpl<$Res, _$PlayerPositionModelImpl>
    implements _$$PlayerPositionModelImplCopyWith<$Res> {
  __$$PlayerPositionModelImplCopyWithImpl(_$PlayerPositionModelImpl _value,
      $Res Function(_$PlayerPositionModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? shortName = freezed,
    Object? slug = freezed,
  }) {
    return _then(_$PlayerPositionModelImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as LocalizationModel?,
      shortName: freezed == shortName
          ? _value.shortName
          : shortName // ignore: cast_nullable_to_non_nullable
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
class _$PlayerPositionModelImpl implements _PlayerPositionModel {
  const _$PlayerPositionModelImpl(
      {@JsonKey(name: 'name') this.name,
      @JsonKey(name: 'short_name') this.shortName,
      @JsonKey(name: 'slug') this.slug});

  factory _$PlayerPositionModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlayerPositionModelImplFromJson(json);

  @override
  @JsonKey(name: 'name')
  final LocalizationModel? name;
  @override
  @JsonKey(name: 'short_name')
  final LocalizationModel? shortName;
  @override
  @JsonKey(name: 'slug')
  final String? slug;

  @override
  String toString() {
    return 'PlayerPositionModel(name: $name, shortName: $shortName, slug: $slug)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlayerPositionModelImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.shortName, shortName) ||
                other.shortName == shortName) &&
            (identical(other.slug, slug) || other.slug == slug));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, shortName, slug);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PlayerPositionModelImplCopyWith<_$PlayerPositionModelImpl> get copyWith =>
      __$$PlayerPositionModelImplCopyWithImpl<_$PlayerPositionModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlayerPositionModelImplToJson(
      this,
    );
  }
}

abstract class _PlayerPositionModel implements PlayerPositionModel {
  const factory _PlayerPositionModel(
      {@JsonKey(name: 'name') final LocalizationModel? name,
      @JsonKey(name: 'short_name') final LocalizationModel? shortName,
      @JsonKey(name: 'slug') final String? slug}) = _$PlayerPositionModelImpl;

  factory _PlayerPositionModel.fromJson(Map<String, dynamic> json) =
      _$PlayerPositionModelImpl.fromJson;

  @override
  @JsonKey(name: 'name')
  LocalizationModel? get name;
  @override
  @JsonKey(name: 'short_name')
  LocalizationModel? get shortName;
  @override
  @JsonKey(name: 'slug')
  String? get slug;
  @override
  @JsonKey(ignore: true)
  _$$PlayerPositionModelImplCopyWith<_$PlayerPositionModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
