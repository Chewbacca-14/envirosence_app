import 'package:envirosence/domain/sensor_readings.dart';
import 'package:envirosence/domain/sensor_readings_repository.dart';

class SensorReadingsRepositoryImpl implements SensorReadingsRepository {
  @override
  Future<SensorReadings> getSensorReadings() {
    return Future.value(
      const SensorReadings(
        //TODO: Replace with actual sensor readings
        temperature: 25.0,
        humidity: 50.0,
        lightLevel: 100.0,
        gasLevel: 0.0,
      ),
    );
  }
}
