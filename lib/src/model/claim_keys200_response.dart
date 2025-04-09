//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'claim_keys200_response.g.dart';

/// ClaimKeys200Response
///
/// Properties:
/// * [failures] - If any remote homeservers could not be reached, they are recorded here. The names of the properties are the names of the unreachable servers.  If the homeserver could be reached, but the user or device was unknown, no failure is recorded. Instead, the corresponding user or device is missing from the `one_time_keys` result.
/// * [oneTimeKeys] - One-time keys for the queried devices. A map from user ID, to a map from devices to a map from `<algorithm>:<key_id>` to the key object.  See the [key algorithms](https://spec.matrix.org/v1.13/client-server-api/#key-algorithms) section for information on the Key Object format.  If necessary, the claimed key might be a fallback key. Fallback keys are re-used by the server until replaced by the device.
@BuiltValue()
abstract class ClaimKeys200Response implements Built<ClaimKeys200Response, ClaimKeys200ResponseBuilder> {
  /// If any remote homeservers could not be reached, they are recorded here. The names of the properties are the names of the unreachable servers.  If the homeserver could be reached, but the user or device was unknown, no failure is recorded. Instead, the corresponding user or device is missing from the `one_time_keys` result.
  @BuiltValueField(wireName: r'failures')
  BuiltMap<String, JsonObject>? get failures;

  /// One-time keys for the queried devices. A map from user ID, to a map from devices to a map from `<algorithm>:<key_id>` to the key object.  See the [key algorithms](https://spec.matrix.org/v1.13/client-server-api/#key-algorithms) section for information on the Key Object format.  If necessary, the claimed key might be a fallback key. Fallback keys are re-used by the server until replaced by the device.
  @BuiltValueField(wireName: r'one_time_keys')
  JsonObject get oneTimeKeys;

  ClaimKeys200Response._();

  factory ClaimKeys200Response([void updates(ClaimKeys200ResponseBuilder b)]) = _$ClaimKeys200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ClaimKeys200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ClaimKeys200Response> get serializer => _$ClaimKeys200ResponseSerializer();
}

class _$ClaimKeys200ResponseSerializer implements PrimitiveSerializer<ClaimKeys200Response> {
  @override
  final Iterable<Type> types = const [ClaimKeys200Response, _$ClaimKeys200Response];

  @override
  final String wireName = r'ClaimKeys200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ClaimKeys200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.failures != null) {
      yield r'failures';
      yield serializers.serialize(
        object.failures,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(JsonObject)]),
      );
    }
    yield r'one_time_keys';
    yield serializers.serialize(
      object.oneTimeKeys,
      specifiedType: const FullType(JsonObject),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ClaimKeys200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ClaimKeys200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'failures':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(JsonObject)]),
          ) as BuiltMap<String, JsonObject>;
          result.failures.replace(valueDes);
          break;
        case r'one_time_keys':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.oneTimeKeys = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ClaimKeys200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ClaimKeys200ResponseBuilder();
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

