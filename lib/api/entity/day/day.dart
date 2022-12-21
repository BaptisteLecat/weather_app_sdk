import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app_sdk/api/entity/hourly_weather/hourly_weather.dart';
part 'day.freezed.dart';

@freezed
class Day with _$Day {
  factory Day({
    required DateTime date,
    required List<HourlyWeather> hourlyWeather,
  }) = _Day;

  factory Day.fromJson(dynamic hour, Map<String, dynamic> json) {
    DateTime date = DateTime.parse(hour);
    List<HourlyWeather> hourlyWeather =
        (json['hourly']['temperature_2m'] as List)
            .map((hourlyTemp) => HourlyWeather(
                  temperature2m: hourlyTemp,
                  time: date,
                  precipitation: json['hourly']['precipitation']
                      [json['hourly']['time'].indexOf(hour)],
                  rain: json['hourly']['rain']
                      [json['hourly']['time'].indexOf(hour)],
                  weathercode: json['hourly']['weathercode']
                      [json['hourly']['time'].indexOf(hour)],
                ))
            .toList();

    return Day(
      date: date,
      hourlyWeather: hourlyWeather,
    );
  }
}
