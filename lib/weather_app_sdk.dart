library weather_app_sdk;

import 'package:weather_app_sdk/api/entity/weather_data/weather_data.dart';
import 'package:weather_app_sdk/api/repository/forecast_repository/forecast_repository.dart';

class WeatherAppSdk {
  WeatherAppSdk();

  String get name => 'weather_app_sdk';

  String get version => '0.0.1';

  String get description => 'A new Flutter package project.';

  //Fetch the weather api in OneCall format from the OneCall repository.
  Future<WeatherData> getOneCallWeather() async {
    return await ForecastRepository()
        .fetch(latitude: 47.34000015258789, longitude: -1.5399999618530273);
  }
}
