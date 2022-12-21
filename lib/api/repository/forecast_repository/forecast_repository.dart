import 'dart:convert';
import 'dart:developer';

import 'package:weather_app_sdk/api/datasource/main_datasource.dart';
import 'package:weather_app_sdk/api/entity/hourly_units/hourly_units.dart';
import 'package:weather_app_sdk/api/entity/weather_data/weather_data.dart';
import 'package:weather_app_sdk/api/repository/city_repository/city_repository.dart';

class ForecastRepository extends MainDataSource {
  static String ressource = 'forecast';

  Future fetch({
    required double latitude,
    required double longitude,
  }) async {
    var response = await get(
      url:
          "$ressource?latitude=${latitude.toString()}&longitude=${longitude.toString()}&hourly=temperature_2m,precipitation,rain,weathercode&daily=weathercode,temperature_2m_max,temperature_2m_min&current_weather=true&timezone=auto",
    );
    var city = await CityRepository().fetch(
      latitude: latitude,
      longitude: longitude,
    );
    return WeatherData.fromJson(jsonDecode(response.content))
        .copyWith(city: city);
  }
}
