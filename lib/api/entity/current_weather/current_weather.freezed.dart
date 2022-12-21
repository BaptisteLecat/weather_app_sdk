// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'current_weather.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CurrentWeather _$CurrentWeatherFromJson(Map<String, dynamic> json) {
  return _CurrentWeather.fromJson(json);
}

/// @nodoc
mixin _$CurrentWeather {
  double get temperature => throw _privateConstructorUsedError;
  double get windspeed => throw _privateConstructorUsedError;
  double get winddirection => throw _privateConstructorUsedError;
  int get weathercode => throw _privateConstructorUsedError;
  DateTime get time => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CurrentWeatherCopyWith<CurrentWeather> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrentWeatherCopyWith<$Res> {
  factory $CurrentWeatherCopyWith(
          CurrentWeather value, $Res Function(CurrentWeather) then) =
      _$CurrentWeatherCopyWithImpl<$Res, CurrentWeather>;
  @useResult
  $Res call(
      {double temperature,
      double windspeed,
      double winddirection,
      int weathercode,
      DateTime time});
}

/// @nodoc
class _$CurrentWeatherCopyWithImpl<$Res, $Val extends CurrentWeather>
    implements $CurrentWeatherCopyWith<$Res> {
  _$CurrentWeatherCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? temperature = null,
    Object? windspeed = null,
    Object? winddirection = null,
    Object? weathercode = null,
    Object? time = null,
  }) {
    return _then(_value.copyWith(
      temperature: null == temperature
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as double,
      windspeed: null == windspeed
          ? _value.windspeed
          : windspeed // ignore: cast_nullable_to_non_nullable
              as double,
      winddirection: null == winddirection
          ? _value.winddirection
          : winddirection // ignore: cast_nullable_to_non_nullable
              as double,
      weathercode: null == weathercode
          ? _value.weathercode
          : weathercode // ignore: cast_nullable_to_non_nullable
              as int,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CurrentWeatherCopyWith<$Res>
    implements $CurrentWeatherCopyWith<$Res> {
  factory _$$_CurrentWeatherCopyWith(
          _$_CurrentWeather value, $Res Function(_$_CurrentWeather) then) =
      __$$_CurrentWeatherCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double temperature,
      double windspeed,
      double winddirection,
      int weathercode,
      DateTime time});
}

/// @nodoc
class __$$_CurrentWeatherCopyWithImpl<$Res>
    extends _$CurrentWeatherCopyWithImpl<$Res, _$_CurrentWeather>
    implements _$$_CurrentWeatherCopyWith<$Res> {
  __$$_CurrentWeatherCopyWithImpl(
      _$_CurrentWeather _value, $Res Function(_$_CurrentWeather) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? temperature = null,
    Object? windspeed = null,
    Object? winddirection = null,
    Object? weathercode = null,
    Object? time = null,
  }) {
    return _then(_$_CurrentWeather(
      temperature: null == temperature
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as double,
      windspeed: null == windspeed
          ? _value.windspeed
          : windspeed // ignore: cast_nullable_to_non_nullable
              as double,
      winddirection: null == winddirection
          ? _value.winddirection
          : winddirection // ignore: cast_nullable_to_non_nullable
              as double,
      weathercode: null == weathercode
          ? _value.weathercode
          : weathercode // ignore: cast_nullable_to_non_nullable
              as int,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CurrentWeather implements _CurrentWeather {
  _$_CurrentWeather(
      {required this.temperature,
      required this.windspeed,
      required this.winddirection,
      required this.weathercode,
      required this.time});

  factory _$_CurrentWeather.fromJson(Map<String, dynamic> json) =>
      _$$_CurrentWeatherFromJson(json);

  @override
  final double temperature;
  @override
  final double windspeed;
  @override
  final double winddirection;
  @override
  final int weathercode;
  @override
  final DateTime time;

  @override
  String toString() {
    return 'CurrentWeather(temperature: $temperature, windspeed: $windspeed, winddirection: $winddirection, weathercode: $weathercode, time: $time)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CurrentWeather &&
            (identical(other.temperature, temperature) ||
                other.temperature == temperature) &&
            (identical(other.windspeed, windspeed) ||
                other.windspeed == windspeed) &&
            (identical(other.winddirection, winddirection) ||
                other.winddirection == winddirection) &&
            (identical(other.weathercode, weathercode) ||
                other.weathercode == weathercode) &&
            (identical(other.time, time) || other.time == time));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, temperature, windspeed, winddirection, weathercode, time);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CurrentWeatherCopyWith<_$_CurrentWeather> get copyWith =>
      __$$_CurrentWeatherCopyWithImpl<_$_CurrentWeather>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CurrentWeatherToJson(
      this,
    );
  }
}

abstract class _CurrentWeather implements CurrentWeather {
  factory _CurrentWeather(
      {required final double temperature,
      required final double windspeed,
      required final double winddirection,
      required final int weathercode,
      required final DateTime time}) = _$_CurrentWeather;

  factory _CurrentWeather.fromJson(Map<String, dynamic> json) =
      _$_CurrentWeather.fromJson;

  @override
  double get temperature;
  @override
  double get windspeed;
  @override
  double get winddirection;
  @override
  int get weathercode;
  @override
  DateTime get time;
  @override
  @JsonKey(ignore: true)
  _$$_CurrentWeatherCopyWith<_$_CurrentWeather> get copyWith =>
      throw _privateConstructorUsedError;
}
