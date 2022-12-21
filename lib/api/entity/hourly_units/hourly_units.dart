import 'package:freezed_annotation/freezed_annotation.dart';
part 'hourly_units.freezed.dart';
part 'hourly_units.g.dart';

@freezed
class HourlyUnits with _$HourlyUnits {
  factory HourlyUnits({
    required String time,
    @JsonKey(name: 'temperature_2m') required String temperature2m,
    required String precipitation,
    required String rain,
    required String weathercode,
  }) = _HourlyUnits;

  factory HourlyUnits.fromJson(Map<String, dynamic> json) =>
      _$HourlyUnitsFromJson(json);
}
