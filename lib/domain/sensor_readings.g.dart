// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sensor_readings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SensorReadingsImpl _$$SensorReadingsImplFromJson(Map<String, dynamic> json) =>
    _$SensorReadingsImpl(
      temperature: (json['temperature'] as num).toDouble(),
      humidity: (json['humidity'] as num).toDouble(),
      lightLevel: (json['lightLevel'] as num).toDouble(),
      gasLevel: (json['gasLevel'] as num).toDouble(),
    );

Map<String, dynamic> _$$SensorReadingsImplToJson(
        _$SensorReadingsImpl instance) =>
    <String, dynamic>{
      'temperature': instance.temperature,
      'humidity': instance.humidity,
      'lightLevel': instance.lightLevel,
      'gasLevel': instance.gasLevel,
    };
