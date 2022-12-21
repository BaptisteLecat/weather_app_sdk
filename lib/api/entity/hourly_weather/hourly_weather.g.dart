// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hourly_weather.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_HourlyWeather _$$_HourlyWeatherFromJson(Map<String, dynamic> json) =>
    _$_HourlyWeather(
      time: DateTime.parse(json['time'] as String),
      temperature2m: (json['temperature_2m'] as num).toDouble(),
      precipitation: (json['precipitation'] as num).toDouble(),
      rain: (json['rain'] as num).toDouble(),
      weathercode: json['weathercode'] as int,
    );

Map<String, dynamic> _$$_HourlyWeatherToJson(_$_HourlyWeather instance) =>
    <String, dynamic>{
      'time': instance.time.toIso8601String(),
      'temperature_2m': instance.temperature2m,
      'precipitation': instance.precipitation,
      'rain': instance.rain,
      'weathercode': instance.weathercode,
    };
