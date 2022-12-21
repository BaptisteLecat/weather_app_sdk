import 'dart:developer';

import 'package:flutter_test/flutter_test.dart';
import 'package:weather_app_sdk/api/entity/hourly_units/hourly_units.dart';
import 'package:weather_app_sdk/api/entity/weather_data/weather_data.dart';

import 'package:weather_app_sdk/weather_app_sdk.dart';

void main() {
  group('WeatherAppSdk metadata', () {
    late WeatherAppSdk weatherAppSdk;
    //init the WeatherSDK before running the tests
    setUp(() {
      weatherAppSdk = WeatherAppSdk();
    });
    test('name', () {
      expect(weatherAppSdk.name, 'weather_app_sdk');
    });
    test('version', () {
      expect(weatherAppSdk.version, '0.0.1');
    });
    test('description', () {
      expect(weatherAppSdk.description, 'A new Flutter package project.');
    });
  });

  group('WeatherSDK Onecall', () {
    late WeatherAppSdk weatherAppSdk;
    //init the WeatherSDK before running the tests
    setUp(() {
      weatherAppSdk = WeatherAppSdk();
    });
    test('getOneCallWeather', () async {
      var weatherData = await weatherAppSdk.getOneCallWeather();
      print(weatherData.city.toString());
      expect(weatherData, isA<WeatherData>());
    });
  });
}
