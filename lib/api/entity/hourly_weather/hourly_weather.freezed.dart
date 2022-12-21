// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hourly_weather.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

HourlyWeather _$HourlyWeatherFromJson(Map<String, dynamic> json) {
  return _HourlyWeather.fromJson(json);
}

/// @nodoc
mixin _$HourlyWeather {
  DateTime get time => throw _privateConstructorUsedError;
  @JsonKey(name: 'temperature_2m')
  double get temperature2m => throw _privateConstructorUsedError;
  double get precipitation => throw _privateConstructorUsedError;
  double get rain => throw _privateConstructorUsedError;
  int get weathercode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HourlyWeatherCopyWith<HourlyWeather> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HourlyWeatherCopyWith<$Res> {
  factory $HourlyWeatherCopyWith(
          HourlyWeather value, $Res Function(HourlyWeather) then) =
      _$HourlyWeatherCopyWithImpl<$Res, HourlyWeather>;
  @useResult
  $Res call(
      {DateTime time,
      @JsonKey(name: 'temperature_2m') double temperature2m,
      double precipitation,
      double rain,
      int weathercode});
}

/// @nodoc
class _$HourlyWeatherCopyWithImpl<$Res, $Val extends HourlyWeather>
    implements $HourlyWeatherCopyWith<$Res> {
  _$HourlyWeatherCopyWithImpl(this._value, this._then);

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
              as DateTime,
      temperature2m: null == temperature2m
          ? _value.temperature2m
          : temperature2m // ignore: cast_nullable_to_non_nullable
              as double,
      precipitation: null == precipitation
          ? _value.precipitation
          : precipitation // ignore: cast_nullable_to_non_nullable
              as double,
      rain: null == rain
          ? _value.rain
          : rain // ignore: cast_nullable_to_non_nullable
              as double,
      weathercode: null == weathercode
          ? _value.weathercode
          : weathercode // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_HourlyWeatherCopyWith<$Res>
    implements $HourlyWeatherCopyWith<$Res> {
  factory _$$_HourlyWeatherCopyWith(
          _$_HourlyWeather value, $Res Function(_$_HourlyWeather) then) =
      __$$_HourlyWeatherCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DateTime time,
      @JsonKey(name: 'temperature_2m') double temperature2m,
      double precipitation,
      double rain,
      int weathercode});
}

/// @nodoc
class __$$_HourlyWeatherCopyWithImpl<$Res>
    extends _$HourlyWeatherCopyWithImpl<$Res, _$_HourlyWeather>
    implements _$$_HourlyWeatherCopyWith<$Res> {
  __$$_HourlyWeatherCopyWithImpl(
      _$_HourlyWeather _value, $Res Function(_$_HourlyWeather) _then)
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
    return _then(_$_HourlyWeather(
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as DateTime,
      temperature2m: null == temperature2m
          ? _value.temperature2m
          : temperature2m // ignore: cast_nullable_to_non_nullable
              as double,
      precipitation: null == precipitation
          ? _value.precipitation
          : precipitation // ignore: cast_nullable_to_non_nullable
              as double,
      rain: null == rain
          ? _value.rain
          : rain // ignore: cast_nullable_to_non_nullable
              as double,
      weathercode: null == weathercode
          ? _value.weathercode
          : weathercode // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_HourlyWeather implements _HourlyWeather {
  _$_HourlyWeather(
      {required this.time,
      @JsonKey(name: 'temperature_2m') required this.temperature2m,
      required this.precipitation,
      required this.rain,
      required this.weathercode});

  factory _$_HourlyWeather.fromJson(Map<String, dynamic> json) =>
      _$$_HourlyWeatherFromJson(json);

  @override
  final DateTime time;
  @override
  @JsonKey(name: 'temperature_2m')
  final double temperature2m;
  @override
  final double precipitation;
  @override
  final double rain;
  @override
  final int weathercode;

  @override
  String toString() {
    return 'HourlyWeather(time: $time, temperature2m: $temperature2m, precipitation: $precipitation, rain: $rain, weathercode: $weathercode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HourlyWeather &&
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
  _$$_HourlyWeatherCopyWith<_$_HourlyWeather> get copyWith =>
      __$$_HourlyWeatherCopyWithImpl<_$_HourlyWeather>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HourlyWeatherToJson(
      this,
    );
  }
}

abstract class _HourlyWeather implements HourlyWeather {
  factory _HourlyWeather(
      {required final DateTime time,
      @JsonKey(name: 'temperature_2m') required final double temperature2m,
      required final double precipitation,
      required final double rain,
      required final int weathercode}) = _$_HourlyWeather;

  factory _HourlyWeather.fromJson(Map<String, dynamic> json) =
      _$_HourlyWeather.fromJson;

  @override
  DateTime get time;
  @override
  @JsonKey(name: 'temperature_2m')
  double get temperature2m;
  @override
  double get precipitation;
  @override
  double get rain;
  @override
  int get weathercode;
  @override
  @JsonKey(ignore: true)
  _$$_HourlyWeatherCopyWith<_$_HourlyWeather> get copyWith =>
      throw _privateConstructorUsedError;
}
