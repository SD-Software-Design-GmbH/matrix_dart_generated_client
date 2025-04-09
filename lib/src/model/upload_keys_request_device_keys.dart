//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'upload_keys_request_device_keys.g.dart';

/// Identity keys for the device. May be absent if no new identity keys are required.
///
/// Properties:
/// * [algorithms] - The encryption algorithms supported by this device.
/// * [deviceId] - The ID of the device these keys belong to. Must match the device ID used when logging in.
/// * [keys] - Public identity keys. The names of the properties should be in the format `<algorithm>:<device_id>`. The keys themselves should be encoded as specified by the key algorithm.
/// * [signatures] - Signatures for the device key object. A map from user ID, to a map from `<algorithm>:<device_id>` to the signature.  The signature is calculated using the process described at [Signing JSON](https://spec.matrix.org/v1.13/appendices/#signing-json).
/// * [userId] - The ID of the user the device belongs to. Must match the user ID used when logging in.
@BuiltValue()
abstract class UploadKeysRequestDeviceKeys implements Built<UploadKeysRequestDeviceKeys, UploadKeysRequestDeviceKeysBuilder> {
  /// The encryption algorithms supported by this device.
  @BuiltValueField(wireName: r'algorithms')
  BuiltList<String> get algorithms;

  /// The ID of the device these keys belong to. Must match the device ID used when logging in.
  @BuiltValueField(wireName: r'device_id')
  String get deviceId;

  /// Public identity keys. The names of the properties should be in the format `<algorithm>:<device_id>`. The keys themselves should be encoded as specified by the key algorithm.
  @BuiltValueField(wireName: r'keys')
  BuiltMap<String, String> get keys;

  /// Signatures for the device key object. A map from user ID, to a map from `<algorithm>:<device_id>` to the signature.  The signature is calculated using the process described at [Signing JSON](https://spec.matrix.org/v1.13/appendices/#signing-json).
  @BuiltValueField(wireName: r'signatures')
  JsonObject get signatures;

  /// The ID of the user the device belongs to. Must match the user ID used when logging in.
  @BuiltValueField(wireName: r'user_id')
  String get userId;

  UploadKeysRequestDeviceKeys._();

  factory UploadKeysRequestDeviceKeys([void updates(UploadKeysRequestDeviceKeysBuilder b)]) = _$UploadKeysRequestDeviceKeys;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UploadKeysRequestDeviceKeysBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UploadKeysRequestDeviceKeys> get serializer => _$UploadKeysRequestDeviceKeysSerializer();
}

class _$UploadKeysRequestDeviceKeysSerializer implements PrimitiveSerializer<UploadKeysRequestDeviceKeys> {
  @override
  final Iterable<Type> types = const [UploadKeysRequestDeviceKeys, _$UploadKeysRequestDeviceKeys];

  @override
  final String wireName = r'UploadKeysRequestDeviceKeys';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UploadKeysRequestDeviceKeys object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'algorithms';
    yield serializers.serialize(
      object.algorithms,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'device_id';
    yield serializers.serialize(
      object.deviceId,
      specifiedType: const FullType(String),
    );
    yield r'keys';
    yield serializers.serialize(
      object.keys,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
    );
    yield r'signatures';
    yield serializers.serialize(
      object.signatures,
      specifiedType: const FullType(JsonObject),
    );
    yield r'user_id';
    yield serializers.serialize(
      object.userId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UploadKeysRequestDeviceKeys object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UploadKeysRequestDeviceKeysBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'algorithms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.algorithms.replace(valueDes);
          break;
        case r'device_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deviceId = valueDes;
          break;
        case r'keys':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.keys.replace(valueDes);
          break;
        case r'signatures':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.signatures = valueDes;
          break;
        case r'user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UploadKeysRequestDeviceKeys deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UploadKeysRequestDeviceKeysBuilder();
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

