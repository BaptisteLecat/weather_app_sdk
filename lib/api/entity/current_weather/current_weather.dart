import 'package:freezed_annotation/freezed_annotation.dart';
part 'current_weather.freezed.dart';
part 'current_weather.g.dart';

@freezed
class CurrentWeather with _$CurrentWeather {
  factory CurrentWeather({
    required double temperature,
    required double windspeed,
    required double winddirection,
    required int weathercode,
    required DateTime time,
  }) = _CurrentWeather;

  factory CurrentWeather.fromJson(Map<String, dynamic> json) =>
      _$CurrentWeatherFromJson(json);
}
