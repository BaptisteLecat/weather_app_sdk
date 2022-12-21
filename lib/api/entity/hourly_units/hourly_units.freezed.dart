// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hourly_units.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

HourlyUnits _$HourlyUnitsFromJson(Map<String, dynamic> json) {
  return _HourlyUnits.fromJson(json);
}

/// @nodoc
mixin _$HourlyUnits {
  String get time => throw _privateConstructorUsedError;
  @JsonKey(name: 'temperature_2m')
  String get temperature2m => throw _privateConstructorUsedError;
  String get precipitation => throw _privateConstructorUsedError;
  String get rain => throw _privateConstructorUsedError;
  String get weathercode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HourlyUnitsCopyWith<HourlyUnits> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HourlyUnitsCopyWith<$Res> {
  factory $HourlyUnitsCopyWith(
          HourlyUnits value, $Res Function(HourlyUnits) then) =
      _$HourlyUnitsCopyWithImpl<$Res, HourlyUnits>;
  @useResult
  $Res call(
      {String time,
      @JsonKey(name: 'temperature_2m') String temperature2m,
      String precipitation,
      String rain,
      String weathercode});
}

/// @nodoc
class _$HourlyUnitsCopyWithImpl<$Res, $Val extends HourlyUnits>
    implements $HourlyUnitsCopyWith<$Res> {
  _$HourlyUnitsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? time = null,
    Object? temperature2m = null,
    Object? precipitation = null,
    Object? rain = null,
    Object? weathercode = null,
  }) {
    return _then(_value.copyWith(
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
      temperature2m: null == temperature2m
          ? _value.temperature2m
          : temperature2m // ignore: cast_nullable_to_non_nullable
              as String,
      precipitation: null == precipitation
          ? _value.precipitation
          : precipitation // ignore: cast_nullable_to_non_nullable
              as String,
      rain: null == rain
          ? _value.rain
          : rain // ignore: cast_nullable_to_non_nullable
              as String,
      weathercode: null == weathercode
          ? _value.weathercode
          : weathercode // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_HourlyUnitsCopyWith<$Res>
    implements $HourlyUnitsCopyWith<$Res> {
  factory _$$_HourlyUnitsCopyWith(
          _$_HourlyUnits value, $Res Function(_$_HourlyUnits) then) =
      __$$_HourlyUnitsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String time,
      @JsonKey(name: 'temperature_2m') String temperature2m,
      String precipitation,
      String rain,
      String weathercode});
}

/// @nodoc
class __$$_HourlyUnitsCopyWithImpl<$Res>
    extends _$HourlyUnitsCopyWithImpl<$Res, _$_HourlyUnits>
    implements _$$_HourlyUnitsCopyWith<$Res> {
  __$$_HourlyUnitsCopyWithImpl(
      _$_HourlyUnits _value, $Res Function(_$_HourlyUnits) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? time = null,
    Object? temperature2m = null,
    Object? precipitation = null,
    Object? rain = null,
    Object? weathercode = null,
  }) {
    return _then(_$_HourlyUnits(
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
      temperature2m: null == temperature2m
          ? _value.temperature2m
          : temperature2m // ignore: cast_nullable_to_non_nullable
              as String,
      precipitation: null == precipitation
          ? _value.precipitation
          : precipitation // ignore: cast_nullable_to_non_nullable
              as String,
      rain: null == rain
          ? _value.rain
          : rain // ignore: cast_nullable_to_non_nullable
              as String,
      weathercode: null == weathercode
          ? _value.weathercode
          : weathercode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_HourlyUnits implements _HourlyUnits {
  _$_HourlyUnits(
      {required this.time,
      @JsonKey(name: 'temperature_2m') required this.temperature2m,
      required this.precipitation,
      required this.rain,
      required this.weathercode});

  factory _$_HourlyUnits.fromJson(Map<String, dynamic> json) =>
      _$$_HourlyUnitsFromJson(json);

  @override
  final String time;
  @override
  @JsonKey(name: 'temperature_2m')
  final String temperature2m;
  @override
  final String precipitation;
  @override
  final String rain;
  @override
  final String weathercode;

  @override
  String toString() {
    return 'HourlyUnits(time: $time, temperature2m: $temperature2m, precipitation: $precipitation, rain: $rain, weathercode: $weathercode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HourlyUnits &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.temperature2m, temperature2m) ||
                other.temperature2m == temperature2m) &&
            (identical(other.precipitation, precipitation) ||
                other.precipitation == precipitation) &&
            (identical(other.rain, rain) || other.rain == rain) &&
            (identical(other.weathercode, weathercode) ||
                other.weathercode == weathercode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, time, temperature2m, precipitation, rain, weathercode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HourlyUnitsCopyWith<_$_HourlyUnits> get copyWith =>
      __$$_HourlyUnitsCopyWithImpl<_$_HourlyUnits>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HourlyUnitsToJson(
      this,
    );
  }
}

abstract class _HourlyUnits implements HourlyUnits {
  factory _HourlyUnits(
      {required final String time,
      @JsonKey(name: 'temperature_2m') required final String temperature2m,
      required final String precipitation,
      required final String rain,
      required final String weathercode}) = _$_HourlyUnits;

  factory _HourlyUnits.fromJson(Map<String, dynamic> json) =
      _$_HourlyUnits.fromJson;

  @override
  String get time;
  @override
  @JsonKey(name: 'temperature_2m')
  String get temperature2m;
  @override
  String get precipitation;
  @override
  String get rain;
  @override
  String get weathercode;
  @override
  @JsonKey(ignore: true)
  _$$_HourlyUnitsCopyWith<_$_HourlyUnits> get copyWith =>
      throw _privateConstructorUsedError;
}
