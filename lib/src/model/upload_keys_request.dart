//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:matrix_dart_generated_client/src/model/upload_keys_request_device_keys.dart';
import 'package:built_collection/built_collection.dart';
import 'package:matrix_dart_generated_client/src/model/one_time_keys_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'upload_keys_request.g.dart';

/// UploadKeysRequest
///
/// Properties:
/// * [deviceKeys] 
/// * [fallbackKeys] - The public key which should be used if the device's one-time keys are exhausted. The fallback key is not deleted once used, but should be replaced when additional one-time keys are being uploaded. The server will notify the client of the fallback key being used through `/sync`.  There can only be at most one key per algorithm uploaded, and the server will only persist one key per algorithm.  When uploading a signed key, an additional `fallback: true` key should be included to denote that the key is a fallback key.  May be absent if a new fallback key is not required.
/// * [oneTimeKeys] - One-time public keys for \"pre-key\" messages.  The names of the properties should be in the format `<algorithm>:<key_id>`. The format of the key is determined by the [key algorithm](https://spec.matrix.org/v1.13/client-server-api/#key-algorithms).  May be absent if no new one-time keys are required.
@BuiltValue()
abstract class UploadKeysRequest implements Built<UploadKeysRequest, UploadKeysRequestBuilder> {
  @BuiltValueField(wireName: r'device_keys')
  UploadKeysRequestDeviceKeys? get deviceKeys;

  /// The public key which should be used if the device's one-time keys are exhausted. The fallback key is not deleted once used, but should be replaced when additional one-time keys are being uploaded. The server will notify the client of the fallback key being used through `/sync`.  There can only be at most one key per algorithm uploaded, and the server will only persist one key per algorithm.  When uploading a signed key, an additional `fallback: true` key should be included to denote that the key is a fallback key.  May be absent if a new fallback key is not required.
  @BuiltValueField(wireName: r'fallback_keys')
  BuiltMap<String, OneTimeKeysValue>? get fallbackKeys;

  /// One-time public keys for \"pre-key\" messages.  The names of the properties should be in the format `<algorithm>:<key_id>`. The format of the key is determined by the [key algorithm](https://spec.matrix.org/v1.13/client-server-api/#key-algorithms).  May be absent if no new one-time keys are required.
  @BuiltValueField(wireName: r'one_time_keys')
  BuiltMap<String, OneTimeKeysValue>? get oneTimeKeys;

  UploadKeysRequest._();

  factory UploadKeysRequest([void updates(UploadKeysRequestBuilder b)]) = _$UploadKeysRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UploadKeysRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UploadKeysRequest> get serializer => _$UploadKeysRequestSerializer();
}

class _$UploadKeysRequestSerializer implements PrimitiveSerializer<UploadKeysRequest> {
  @override
  final Iterable<Type> types = const [UploadKeysRequest, _$UploadKeysRequest];

  @override
  final String wireName = r'UploadKeysRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UploadKeysRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.deviceKeys != null) {
      yield r'device_keys';
      yield serializers.serialize(
        object.deviceKeys,
        specifiedType: const FullType(UploadKeysRequestDeviceKeys),
      );
    }
    if (object.fallbackKeys != null) {
      yield r'fallback_keys';
      yield serializers.serialize(
        object.fallbackKeys,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(OneTimeKeysValue)]),
      );
    }
    if (object.oneTimeKeys != null) {
      yield r'one_time_keys';
      yield serializers.serialize(
        object.oneTimeKeys,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(OneTimeKeysValue)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UploadKeysRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UploadKeysRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'device_keys':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UploadKeysRequestDeviceKeys),
          ) as UploadKeysRequestDeviceKeys;
          result.deviceKeys.replace(valueDes);
          break;
        case r'fallback_keys':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(OneTimeKeysValue)]),
          ) as BuiltMap<String, OneTimeKeysValue>;
          result.fallbackKeys.replace(valueDes);
          break;
        case r'one_time_keys':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(OneTimeKeysValue)]),
          ) as BuiltMap<String, OneTimeKeysValue>;
          result.oneTimeKeys.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UploadKeysRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UploadKeysRequestBuilder();
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

