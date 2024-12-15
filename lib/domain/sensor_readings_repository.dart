import 'package:envirosence/domain/sensor_readings.dart';

abstract interface class SensorReadingsRepository {
  Future<SensorReadings> getSensorReadings();
}
