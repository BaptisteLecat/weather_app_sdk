import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app_sdk/api/entity/weather_icon/weather_icon.dart';
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
    //Custom from json function to get the weather icon name
    //@JsonKey(name: 'weathercode', fromJson: CurrentWeather.weatherIconNamefromJson, toJson: CurrentWeather.weatherIconNametoJson)
    String? weatherIconName,
  }) = _CurrentWeather;

  factory CurrentWeather.fromJson(Map<String, dynamic> json) =>
      _$CurrentWeatherFromJson(json);

  //Custom from json function to get the weather icon name
  static String weatherIconNamefromJson(String weathercode) {
    return WeatherIcon.getImageName(int.parse(weathercode));
  }

  //Custom to json function to get the weather icon name
  static Map<String, dynamic> weatherIconNametoJson(String weatherIconName) {
    return {'weatherIconName': weatherIconName};
  }
}
