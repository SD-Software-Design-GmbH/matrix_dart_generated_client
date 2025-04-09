//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'device.g.dart';

/// A client device
///
/// Properties:
/// * [deviceId] - Identifier of this device.
/// * [displayName] - Display name set by the user for this device. Absent if no name has been set.
/// * [lastSeenIp] - The IP address where this device was last seen. (May be a few minutes out of date, for efficiency reasons).
/// * [lastSeenTs] - The timestamp (in milliseconds since the unix epoch) when this devices was last seen. (May be a few minutes out of date, for efficiency reasons).
@BuiltValue()
abstract class Device implements Built<Device, DeviceBuilder> {
  /// Identifier of this device.
  @BuiltValueField(wireName: r'device_id')
  String get deviceId;

  /// Display name set by the user for this device. Absent if no name has been set.
  @BuiltValueField(wireName: r'display_name')
  String? get displayName;

  /// The IP address where this device was last seen. (May be a few minutes out of date, for efficiency reasons).
  @BuiltValueField(wireName: r'last_seen_ip')
  String? get lastSeenIp;

  /// The timestamp (in milliseconds since the unix epoch) when this devices was last seen. (May be a few minutes out of date, for efficiency reasons).
  @BuiltValueField(wireName: r'last_seen_ts')
  int? get lastSeenTs;

  Device._();

  factory Device([void updates(DeviceBuilder b)]) = _$Device;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeviceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Device> get serializer => _$DeviceSerializer();
}

class _$DeviceSerializer implements PrimitiveSerializer<Device> {
  @override
  final Iterable<Type> types = const [Device, _$Device];

  @override
  final String wireName = r'Device';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Device object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'device_id';
    yield serializers.serialize(
      object.deviceId,
      specifiedType: const FullType(String),
    );
    if (object.displayName != null) {
      yield r'display_name';
      yield serializers.serialize(
        object.displayName,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastSeenIp != null) {
      yield r'last_seen_ip';
      yield serializers.serialize(
        object.lastSeenIp,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastSeenTs != null) {
      yield r'last_seen_ts';
      yield serializers.serialize(
        object.lastSeenTs,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Device object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeviceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'device_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deviceId = valueDes;
          break;
        case r'display_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.displayName = valueDes;
          break;
        case r'last_seen_ip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastSeenIp = valueDes;
          break;
        case r'last_seen_ts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.lastSeenTs = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Device deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeviceBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

