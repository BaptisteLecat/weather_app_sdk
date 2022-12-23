library weather_app_sdk;

import 'package:weather_app_sdk/api/entity/weather_data/weather_data.dart';
import 'package:weather_app_sdk/api/repository/city_repository/city_repository.dart';
import 'package:weather_app_sdk/api/repository/forecast_repository/forecast_repository.dart';

class WeatherAppSdk {
  WeatherAppSdk();

  String get name => 'weather_app_sdk';

  String get version => '0.0.1';

  String get description => 'A new Flutter package project.';

  Future<WeatherData> getForecastWeatherByLatitudeLongitude({
    required double latitude,
    required double longitude,
  }) async {
    WeatherData weatherData = await ForecastRepository()
        .fetch(latitude: latitude, longitude: longitude);
    var city = await CityRepository().fetch(
      latitude: latitude,
      longitude: longitude,
    );
    weatherData = weatherData.copyWith(
      city: city,
    );
    return weatherData;
  }
}
