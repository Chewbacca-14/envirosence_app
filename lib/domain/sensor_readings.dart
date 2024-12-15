import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'sensor_readings.freezed.dart';
part 'sensor_readings.g.dart';

@freezed
class SensorReadings with _$SensorReadings {
  const factory SensorReadings({
    required double temperature,
    required double humidity,
    required double lightLevel,
    required double gasLevel,
  }) = _SensorReadings;

  factory SensorReadings.fromJson(Map<String, Object?> json) => _$SensorReadingsFromJson(json);
}
