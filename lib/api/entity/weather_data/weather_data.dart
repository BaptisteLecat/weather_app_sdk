import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app_sdk/api/entity/current_weather/current_weather.dart';
import 'package:weather_app_sdk/api/entity/day/day.dart';
import 'package:weather_app_sdk/api/entity/hourly_units/hourly_units.dart';
part 'weather_data.freezed.dart';

@freezed
class WeatherData with _$WeatherData {
  factory WeatherData({
    required double latitude,
    required double longitude,
    String? city,
    @JsonKey(name: 'generationtime_ms') required double generationtimeMs,
    @JsonKey(name: 'utc_offset_seconds') required int utcOffsetSeconds,
    required String timezone,
    @JsonKey(name: 'timezone_abbreviation')
        required String timezoneAbbreviation,
    required double elevation,
    @JsonKey(name: 'current_weather') required CurrentWeather currentWeather,
    @JsonKey(name: 'hourly_units') required HourlyUnits hourlyUnits,
    required List<Day> days,
  }) = _WeatherData;

  factory WeatherData.fromJson(Map<String, dynamic> json) {
    return WeatherData(
      latitude: json['latitude'],
      longitude: json['longitude'],
      generationtimeMs: json['generationtime_ms'],
      utcOffsetSeconds: json['utc_offset_seconds'],
      timezone: json['timezone'],
      timezoneAbbreviation: json['timezone_abbreviation'],
      elevation: json['elevation'],
      currentWeather: CurrentWeather.fromJson(json['current_weather']),
      hourlyUnits: HourlyUnits.fromJson(json['hourly_units']),
      days: (json['hourly']['time'] as List)
          .map((hour) => Day.fromJson(hour, json))
          .toList(),
    );
  }
}
