import 'dart:async';

import 'package:envirosence/domain/sensor_readings.dart';
import 'package:envirosence/domain/sensor_readings_repository.dart';
import 'package:envirosence/utils/globals.dart';
import 'package:flutter/material.dart';

class SensorReadingsProvider extends ChangeNotifier {
  final SensorReadingsRepository _sensorReadingsRepository;

  SensorReadingsProvider(this._sensorReadingsRepository);

  final StreamController<SensorReadings> _streamController = StreamController<SensorReadings>.broadcast();

  Stream<double> get temperatureStream => _streamController.stream.map((sensorReadings) => sensorReadings.temperature);
  Stream<double> get humidityStream => _streamController.stream.map((sensorReadings) => sensorReadings.humidity);
  Stream<double> get lightLevelStream => _streamController.stream.map((sensorReadings) => sensorReadings.lightLevel);
  Stream<double> get gasLevelStream => _streamController.stream.map((sensorReadings) => sensorReadings.gasLevel);

  Future<SensorReadings?> fetchSensorReadings() async {
    Timer.periodic(
      const Duration(seconds: getSensorReadingsTimerPeriodInSecs),
      (_) async {
        final sensorReadings = await _getSensorReadings();
        if (sensorReadings != null) {
          _streamController.add(sensorReadings);
        } else {
          _streamController.addError('Failed to fetch sensor readings');
        }
      },
    );
  }

  Future<SensorReadings?> _getSensorReadings() async {
    final sensorReadings = await _sensorReadingsRepository.getSensorReadings();
    return sensorReadings;
  }
}
