// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'current_weather.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CurrentWeather _$$_CurrentWeatherFromJson(Map<String, dynamic> json) =>
    _$_CurrentWeather(
      temperature: (json['temperature'] as num).toDouble(),
      windspeed: (json['windspeed'] as num).toDouble(),
      winddirection: (json['winddirection'] as num).toDouble(),
      weathercode: json['weathercode'] as int,
      time: DateTime.parse(json['time'] as String),
    );

Map<String, dynamic> _$$_CurrentWeatherToJson(_$_CurrentWeather instance) =>
    <String, dynamic>{
      'temperature': instance.temperature,
      'windspeed': instance.windspeed,
      'winddirection': instance.winddirection,
      'weathercode': instance.weathercode,
      'time': instance.time.toIso8601String(),
    };
