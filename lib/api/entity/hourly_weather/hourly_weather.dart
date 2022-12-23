import 'package:freezed_annotation/freezed_annotation.dart';
part 'hourly_weather.freezed.dart';
part 'hourly_weather.g.dart';

@freezed
class HourlyWeather with _$HourlyWeather {
  factory HourlyWeather({
    required DateTime time,
    @JsonKey(name: 'temperature_2m') required double temperature2m,
    required double precipitation,
    required double rain,
    required int weathercode,
    required String weatherIconName,
  }) = _HourlyWeather;

  factory HourlyWeather.fromJson(Map<String, dynamic> json) =>
      _$HourlyWeatherFromJson(json);
}
