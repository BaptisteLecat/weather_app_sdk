// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$WeatherData {
  double get latitude => throw _privateConstructorUsedError;
  double get longitude => throw _privateConstructorUsedError;
  String? get city => throw _privateConstructorUsedError;
  @JsonKey(name: 'generationtime_ms')
  double get generationtimeMs => throw _privateConstructorUsedError;
  @JsonKey(name: 'utc_offset_seconds')
  int get utcOffsetSeconds => throw _privateConstructorUsedError;
  String get timezone => throw _privateConstructorUsedError;
  @JsonKey(name: 'timezone_abbreviation')
  String get timezoneAbbreviation => throw _privateConstructorUsedError;
  double get elevation => throw _privateConstructorUsedError;
  @JsonKey(name: 'current_weather')
  CurrentWeather get currentWeather => throw _privateConstructorUsedError;
  @JsonKey(name: 'hourly_units')
  HourlyUnits get hourlyUnits => throw _privateConstructorUsedError;
  List<Day> get days => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WeatherDataCopyWith<WeatherData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherDataCopyWith<$Res> {
  factory $WeatherDataCopyWith(
          WeatherData value, $Res Function(WeatherData) then) =
      _$WeatherDataCopyWithImpl<$Res, WeatherData>;
  @useResult
  $Res call(
      {double latitude,
      double longitude,
      String? city,
      @JsonKey(name: 'generationtime_ms') double generationtimeMs,
      @JsonKey(name: 'utc_offset_seconds') int utcOffsetSeconds,
      String timezone,
      @JsonKey(name: 'timezone_abbreviation') String timezoneAbbreviation,
      double elevation,
      @JsonKey(name: 'current_weather') CurrentWeather currentWeather,
      @JsonKey(name: 'hourly_units') HourlyUnits hourlyUnits,
      List<Day> days});

  $CurrentWeatherCopyWith<$Res> get currentWeather;
  $HourlyUnitsCopyWith<$Res> get hourlyUnits;
}

/// @nodoc
class _$WeatherDataCopyWithImpl<$Res, $Val extends WeatherData>
    implements $WeatherDataCopyWith<$Res> {
  _$WeatherDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = null,
    Object? longitude = null,
    Object? city = freezed,
    Object? generationtimeMs = null,
    Object? utcOffsetSeconds = null,
    Object? timezone = null,
    Object? timezoneAbbreviation = null,
    Object? elevation = null,
    Object? currentWeather = null,
    Object? hourlyUnits = null,
    Object? days = null,
  }) {
    return _then(_value.copyWith(
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      generationtimeMs: null == generationtimeMs
          ? _value.generationtimeMs
          : generationtimeMs // ignore: cast_nullable_to_non_nullable
              as double,
      utcOffsetSeconds: null == utcOffsetSeconds
          ? _value.utcOffsetSeconds
          : utcOffsetSeconds // ignore: cast_nullable_to_non_nullable
              as int,
      timezone: null == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String,
      timezoneAbbreviation: null == timezoneAbbreviation
          ? _value.timezoneAbbreviation
          : timezoneAbbreviation // ignore: cast_nullable_to_non_nullable
              as String,
      elevation: null == elevation
          ? _value.elevation
          : elevation // ignore: cast_nullable_to_non_nullable
              as double,
      currentWeather: null == currentWeather
          ? _value.currentWeather
          : currentWeather // ignore: cast_nullable_to_non_nullable
              as CurrentWeather,
      hourlyUnits: null == hourlyUnits
          ? _value.hourlyUnits
          : hourlyUnits // ignore: cast_nullable_to_non_nullable
              as HourlyUnits,
      days: null == days
          ? _value.days
          : days // ignore: cast_nullable_to_non_nullable
              as List<Day>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CurrentWeatherCopyWith<$Res> get currentWeather {
    return $CurrentWeatherCopyWith<$Res>(_value.currentWeather, (value) {
      return _then(_value.copyWith(currentWeather: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $HourlyUnitsCopyWith<$Res> get hourlyUnits {
    return $HourlyUnitsCopyWith<$Res>(_value.hourlyUnits, (value) {
      return _then(_value.copyWith(hourlyUnits: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_WeatherDataCopyWith<$Res>
    implements $WeatherDataCopyWith<$Res> {
  factory _$$_WeatherDataCopyWith(
          _$_WeatherData value, $Res Function(_$_WeatherData) then) =
      __$$_WeatherDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double latitude,
      double longitude,
      String? city,
      @JsonKey(name: 'generationtime_ms') double generationtimeMs,
      @JsonKey(name: 'utc_offset_seconds') int utcOffsetSeconds,
      String timezone,
      @JsonKey(name: 'timezone_abbreviation') String timezoneAbbreviation,
      double elevation,
      @JsonKey(name: 'current_weather') CurrentWeather currentWeather,
      @JsonKey(name: 'hourly_units') HourlyUnits hourlyUnits,
      List<Day> days});

  @override
  $CurrentWeatherCopyWith<$Res> get currentWeather;
  @override
  $HourlyUnitsCopyWith<$Res> get hourlyUnits;
}

/// @nodoc
class __$$_WeatherDataCopyWithImpl<$Res>
    extends _$WeatherDataCopyWithImpl<$Res, _$_WeatherData>
    implements _$$_WeatherDataCopyWith<$Res> {
  __$$_WeatherDataCopyWithImpl(
      _$_WeatherData _value, $Res Function(_$_WeatherData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = null,
    Object? longitude = null,
    Object? city = freezed,
    Object? generationtimeMs = null,
    Object? utcOffsetSeconds = null,
    Object? timezone = null,
    Object? timezoneAbbreviation = null,
    Object? elevation = null,
    Object? currentWeather = null,
    Object? hourlyUnits = null,
    Object? days = null,
  }) {
    return _then(_$_WeatherData(
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      generationtimeMs: null == generationtimeMs
          ? _value.generationtimeMs
          : generationtimeMs // ignore: cast_nullable_to_non_nullable
              as double,
      utcOffsetSeconds: null == utcOffsetSeconds
          ? _value.utcOffsetSeconds
          : utcOffsetSeconds // ignore: cast_nullable_to_non_nullable
              as int,
      timezone: null == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String,
      timezoneAbbreviation: null == timezoneAbbreviation
          ? _value.timezoneAbbreviation
          : timezoneAbbreviation // ignore: cast_nullable_to_non_nullable
              as String,
      elevation: null == elevation
          ? _value.elevation
          : elevation // ignore: cast_nullable_to_non_nullable
              as double,
      currentWeather: null == currentWeather
          ? _value.currentWeather
          : currentWeather // ignore: cast_nullable_to_non_nullable
              as CurrentWeather,
      hourlyUnits: null == hourlyUnits
          ? _value.hourlyUnits
          : hourlyUnits // ignore: cast_nullable_to_non_nullable
              as HourlyUnits,
      days: null == days
          ? _value._days
          : days // ignore: cast_nullable_to_non_nullable
              as List<Day>,
    ));
  }
}

/// @nodoc

class _$_WeatherData implements _WeatherData {
  _$_WeatherData(
      {required this.latitude,
      required this.longitude,
      this.city,
      @JsonKey(name: 'generationtime_ms')
          required this.generationtimeMs,
      @JsonKey(name: 'utc_offset_seconds')
          required this.utcOffsetSeconds,
      required this.timezone,
      @JsonKey(name: 'timezone_abbreviation')
          required this.timezoneAbbreviation,
      required this.elevation,
      @JsonKey(name: 'current_weather')
          required this.currentWeather,
      @JsonKey(name: 'hourly_units')
          required this.hourlyUnits,
      required final List<Day> days})
      : _days = days;

  @override
  final double latitude;
  @override
  final double longitude;
  @override
  final String? city;
  @override
  @JsonKey(name: 'generationtime_ms')
  final double generationtimeMs;
  @override
  @JsonKey(name: 'utc_offset_seconds')
  final int utcOffsetSeconds;
  @override
  final String timezone;
  @override
  @JsonKey(name: 'timezone_abbreviation')
  final String timezoneAbbreviation;
  @override
  final double elevation;
  @override
  @JsonKey(name: 'current_weather')
  final CurrentWeather currentWeather;
  @override
  @JsonKey(name: 'hourly_units')
  final HourlyUnits hourlyUnits;
  final List<Day> _days;
  @override
  List<Day> get days {
    if (_days is EqualUnmodifiableListView) return _days;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_days);
  }

  @override
  String toString() {
    return 'WeatherData(latitude: $latitude, longitude: $longitude, city: $city, generationtimeMs: $generationtimeMs, utcOffsetSeconds: $utcOffsetSeconds, timezone: $timezone, timezoneAbbreviation: $timezoneAbbreviation, elevation: $elevation, currentWeather: $currentWeather, hourlyUnits: $hourlyUnits, days: $days)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WeatherData &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.generationtimeMs, generationtimeMs) ||
                other.generationtimeMs == generationtimeMs) &&
            (identical(other.utcOffsetSeconds, utcOffsetSeconds) ||
                other.utcOffsetSeconds == utcOffsetSeconds) &&
            (identical(other.timezone, timezone) ||
                other.timezone == timezone) &&
            (identical(other.timezoneAbbreviation, timezoneAbbreviation) ||
                other.timezoneAbbreviation == timezoneAbbreviation) &&
            (identical(other.elevation, elevation) ||
                other.elevation == elevation) &&
            (identical(other.currentWeather, currentWeather) ||
                other.currentWeather == currentWeather) &&
            (identical(other.hourlyUnits, hourlyUnits) ||
                other.hourlyUnits == hourlyUnits) &&
            const DeepCollectionEquality().equals(other._days, _days));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      latitude,
      longitude,
      city,
      generationtimeMs,
      utcOffsetSeconds,
      timezone,
      timezoneAbbreviation,
      elevation,
      currentWeather,
      hourlyUnits,
      const DeepCollectionEquality().hash(_days));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WeatherDataCopyWith<_$_WeatherData> get copyWith =>
      __$$_WeatherDataCopyWithImpl<_$_WeatherData>(this, _$identity);
}

abstract class _WeatherData implements WeatherData {
  factory _WeatherData(
      {required final double latitude,
      required final double longitude,
      final String? city,
      @JsonKey(name: 'generationtime_ms')
          required final double generationtimeMs,
      @JsonKey(name: 'utc_offset_seconds')
          required final int utcOffsetSeconds,
      required final String timezone,
      @JsonKey(name: 'timezone_abbreviation')
          required final String timezoneAbbreviation,
      required final double elevation,
      @JsonKey(name: 'current_weather')
          required final CurrentWeather currentWeather,
      @JsonKey(name: 'hourly_units')
          required final HourlyUnits hourlyUnits,
      required final List<Day> days}) = _$_WeatherData;

  @override
  double get latitude;
  @override
  double get longitude;
  @override
  String? get city;
  @override
  @JsonKey(name: 'generationtime_ms')
  double get generationtimeMs;
  @override
  @JsonKey(name: 'utc_offset_seconds')
  int get utcOffsetSeconds;
  @override
  String get timezone;
  @override
  @JsonKey(name: 'timezone_abbreviation')
  String get timezoneAbbreviation;
  @override
  double get elevation;
  @override
  @JsonKey(name: 'current_weather')
  CurrentWeather get currentWeather;
  @override
  @JsonKey(name: 'hourly_units')
  HourlyUnits get hourlyUnits;
  @override
  List<Day> get days;
  @override
  @JsonKey(ignore: true)
  _$$_WeatherDataCopyWith<_$_WeatherData> get copyWith =>
      throw _privateConstructorUsedError;
}
