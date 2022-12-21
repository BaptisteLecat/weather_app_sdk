// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hourly_units.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_HourlyUnits _$$_HourlyUnitsFromJson(Map<String, dynamic> json) =>
    _$_HourlyUnits(
      time: json['time'] as String,
      temperature2m: json['temperature_2m'] as String,
      precipitation: json['precipitation'] as String,
      rain: json['rain'] as String,
      weathercode: json['weathercode'] as String,
    );

Map<String, dynamic> _$$_HourlyUnitsToJson(_$_HourlyUnits instance) =>
    <String, dynamic>{
      'time': instance.time,
      'temperature_2m': instance.temperature2m,
      'precipitation': instance.precipitation,
      'rain': instance.rain,
      'weathercode': instance.weathercode,
    };
