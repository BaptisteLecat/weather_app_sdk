import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:intl/intl.dart';
import 'package:weather_app_sdk/api/entity/current_weather/current_weather.dart';
import 'package:weather_app_sdk/api/entity/day/day.dart';
import 'package:weather_app_sdk/api/entity/hourly_units/hourly_units.dart';
import 'package:weather_app_sdk/api/entity/hourly_weather/hourly_weather.dart';
import 'package:weather_app_sdk/api/entity/weather_icon/weather_icon.dart';
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
    // Convert the "hourly" object into a list of Day objects
    var days = <Day>[];
    for (var i = 0; i < json['hourly']['time'].length; i++) {
      var time = json['hourly']['time'][i];
      var temperature2m = json['hourly']['temperature_2m'][i];
      var precipitation = json['hourly']['precipitation'][i];
      var rain = json['hourly']['rain'][i];
      var weathercode = json['hourly']['weathercode'][i];

//Convert this type of date: 2022-12-23T11:00 from json['hourly']['time'] to a datetime object.
      var date = DateTime(
          int.parse(time.substring(0, 4)),
          int.parse(time.substring(5, 7)),
          int.parse(time.substring(8, 10)),
          int.parse(time.substring(11, 13)),
          int.parse(time.substring(14, 16)));
      var hour = HourlyWeather(
        time: date,
        temperature2m: temperature2m,
        precipitation: precipitation,
        rain: rain,
        weathercode: weathercode,
        weatherIconName: WeatherIcon.getImageName(weathercode),
      );
      if (days.isEmpty || days.last.date.day != date.day) {
        days.add(Day(date: date, hourlyWeather: [hour]));
      } else {
        List<HourlyWeather> hourlyWeather = [];
        hourlyWeather.addAll(days.last.hourlyWeather);
        hourlyWeather.add(hour);
        days.last = days.last.copyWith(hourlyWeather: hourlyWeather);
      }
    }
    return WeatherData(
      latitude: json['latitude'],
      longitude: json['longitude'],
      generationtimeMs: json['generationtime_ms'],
      utcOffsetSeconds: json['utc_offset_seconds'],
      timezone: json['timezone'],
      timezoneAbbreviation: json['timezone_abbreviation'],
      elevation: json['elevation'],
      currentWeather: CurrentWeather.fromJson(json['current_weather']).copyWith(
          weatherIconName:
              WeatherIcon.getImageName(json['current_weather']['weathercode'])),
      hourlyUnits: HourlyUnits.fromJson(json['hourly_units']),
      days: days,
    );
  }
}
