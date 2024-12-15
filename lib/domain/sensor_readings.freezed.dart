// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sensor_readings.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SensorReadings _$SensorReadingsFromJson(Map<String, dynamic> json) {
  return _SensorReadings.fromJson(json);
}

/// @nodoc
mixin _$SensorReadings {
  double get temperature => throw _privateConstructorUsedError;
  double get humidity => throw _privateConstructorUsedError;
  double get lightLevel => throw _privateConstructorUsedError;
  double get gasLevel => throw _privateConstructorUsedError;

  /// Serializes this SensorReadings to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SensorReadings
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SensorReadingsCopyWith<SensorReadings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SensorReadingsCopyWith<$Res> {
  factory $SensorReadingsCopyWith(
          SensorReadings value, $Res Function(SensorReadings) then) =
      _$SensorReadingsCopyWithImpl<$Res, SensorReadings>;
  @useResult
  $Res call(
      {double temperature,
      double humidity,
      double lightLevel,
      double gasLevel});
}

/// @nodoc
class _$SensorReadingsCopyWithImpl<$Res, $Val extends SensorReadings>
    implements $SensorReadingsCopyWith<$Res> {
  _$SensorReadingsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SensorReadings
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? temperature = null,
    Object? humidity = null,
    Object? lightLevel = null,
    Object? gasLevel = null,
  }) {
    return _then(_value.copyWith(
      temperature: null == temperature
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as double,
      humidity: null == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as double,
      lightLevel: null == lightLevel
          ? _value.lightLevel
          : lightLevel // ignore: cast_nullable_to_non_nullable
              as double,
      gasLevel: null == gasLevel
          ? _value.gasLevel
          : gasLevel // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SensorReadingsImplCopyWith<$Res>
    implements $SensorReadingsCopyWith<$Res> {
  factory _$$SensorReadingsImplCopyWith(_$SensorReadingsImpl value,
          $Res Function(_$SensorReadingsImpl) then) =
      __$$SensorReadingsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double temperature,
      double humidity,
      double lightLevel,
      double gasLevel});
}

/// @nodoc
class __$$SensorReadingsImplCopyWithImpl<$Res>
    extends _$SensorReadingsCopyWithImpl<$Res, _$SensorReadingsImpl>
    implements _$$SensorReadingsImplCopyWith<$Res> {
  __$$SensorReadingsImplCopyWithImpl(
      _$SensorReadingsImpl _value, $Res Function(_$SensorReadingsImpl) _then)
      : super(_value, _then);

  /// Create a copy of SensorReadings
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? temperature = null,
    Object? humidity = null,
    Object? lightLevel = null,
    Object? gasLevel = null,
  }) {
    return _then(_$SensorReadingsImpl(
      temperature: null == temperature
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as double,
      humidity: null == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as double,
      lightLevel: null == lightLevel
          ? _value.lightLevel
          : lightLevel // ignore: cast_nullable_to_non_nullable
              as double,
      gasLevel: null == gasLevel
          ? _value.gasLevel
          : gasLevel // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SensorReadingsImpl
    with DiagnosticableTreeMixin
    implements _SensorReadings {
  const _$SensorReadingsImpl(
      {required this.temperature,
      required this.humidity,
      required this.lightLevel,
      required this.gasLevel});

  factory _$SensorReadingsImpl.fromJson(Map<String, dynamic> json) =>
      _$$SensorReadingsImplFromJson(json);

  @override
  final double temperature;
  @override
  final double humidity;
  @override
  final double lightLevel;
  @override
  final double gasLevel;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SensorReadings(temperature: $temperature, humidity: $humidity, lightLevel: $lightLevel, gasLevel: $gasLevel)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SensorReadings'))
      ..add(DiagnosticsProperty('temperature', temperature))
      ..add(DiagnosticsProperty('humidity', humidity))
      ..add(DiagnosticsProperty('lightLevel', lightLevel))
      ..add(DiagnosticsProperty('gasLevel', gasLevel));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SensorReadingsImpl &&
            (identical(other.temperature, temperature) ||
                other.temperature == temperature) &&
            (identical(other.humidity, humidity) ||
                other.humidity == humidity) &&
            (identical(other.lightLevel, lightLevel) ||
                other.lightLevel == lightLevel) &&
            (identical(other.gasLevel, gasLevel) ||
                other.gasLevel == gasLevel));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, temperature, humidity, lightLevel, gasLevel);

  /// Create a copy of SensorReadings
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SensorReadingsImplCopyWith<_$SensorReadingsImpl> get copyWith =>
      __$$SensorReadingsImplCopyWithImpl<_$SensorReadingsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SensorReadingsImplToJson(
      this,
    );
  }
}

abstract class _SensorReadings implements SensorReadings {
  const factory _SensorReadings(
      {required final double temperature,
      required final double humidity,
      required final double lightLevel,
      required final double gasLevel}) = _$SensorReadingsImpl;

  factory _SensorReadings.fromJson(Map<String, dynamic> json) =
      _$SensorReadingsImpl.fromJson;

  @override
  double get temperature;
  @override
  double get humidity;
  @override
  double get lightLevel;
  @override
  double get gasLevel;

  /// Create a copy of SensorReadings
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SensorReadingsImplCopyWith<_$SensorReadingsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
