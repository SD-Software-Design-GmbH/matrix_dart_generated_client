//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'query_keys200_response.g.dart';

/// QueryKeys200Response
///
/// Properties:
/// * [deviceKeys] - Information on the queried devices. A map from user ID, to a map from device ID to device information.  For each device, the information returned will be the same as uploaded via `/keys/upload`, with the addition of an `unsigned` property.
/// * [failures] - If any remote homeservers could not be reached, they are recorded here. The names of the properties are the names of the unreachable servers.  If the homeserver could be reached, but the user or device was unknown, no failure is recorded. Instead, the corresponding user or device is missing from the `device_keys` result.
/// * [masterKeys] - Information on the master cross-signing keys of the queried users. A map from user ID, to master key information.  For each key, the information returned will be the same as uploaded via `/keys/device_signing/upload`, along with the signatures uploaded via `/keys/signatures/upload` that the requesting user is allowed to see.
/// * [selfSigningKeys] - Information on the self-signing keys of the queried users. A map from user ID, to self-signing key information.  For each key, the information returned will be the same as uploaded via `/keys/device_signing/upload`.
/// * [userSigningKeys] - Information on the user-signing key of the user making the request, if they queried their own device information. A map from user ID, to user-signing key information.  The information returned will be the same as uploaded via `/keys/device_signing/upload`.
@BuiltValue()
abstract class QueryKeys200Response implements Built<QueryKeys200Response, QueryKeys200ResponseBuilder> {
  /// Information on the queried devices. A map from user ID, to a map from device ID to device information.  For each device, the information returned will be the same as uploaded via `/keys/upload`, with the addition of an `unsigned` property.
  @BuiltValueField(wireName: r'device_keys')
  JsonObject? get deviceKeys;

  /// If any remote homeservers could not be reached, they are recorded here. The names of the properties are the names of the unreachable servers.  If the homeserver could be reached, but the user or device was unknown, no failure is recorded. Instead, the corresponding user or device is missing from the `device_keys` result.
  @BuiltValueField(wireName: r'failures')
  BuiltMap<String, JsonObject>? get failures;

  /// Information on the master cross-signing keys of the queried users. A map from user ID, to master key information.  For each key, the information returned will be the same as uploaded via `/keys/device_signing/upload`, along with the signatures uploaded via `/keys/signatures/upload` that the requesting user is allowed to see.
  @BuiltValueField(wireName: r'master_keys')
  JsonObject? get masterKeys;

  /// Information on the self-signing keys of the queried users. A map from user ID, to self-signing key information.  For each key, the information returned will be the same as uploaded via `/keys/device_signing/upload`.
  @BuiltValueField(wireName: r'self_signing_keys')
  JsonObject? get selfSigningKeys;

  /// Information on the user-signing key of the user making the request, if they queried their own device information. A map from user ID, to user-signing key information.  The information returned will be the same as uploaded via `/keys/device_signing/upload`.
  @BuiltValueField(wireName: r'user_signing_keys')
  JsonObject? get userSigningKeys;

  QueryKeys200Response._();

  factory QueryKeys200Response([void updates(QueryKeys200ResponseBuilder b)]) = _$QueryKeys200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(QueryKeys200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<QueryKeys200Response> get serializer => _$QueryKeys200ResponseSerializer();
}

class _$QueryKeys200ResponseSerializer implements PrimitiveSerializer<QueryKeys200Response> {
  @override
  final Iterable<Type> types = const [QueryKeys200Response, _$QueryKeys200Response];

  @override
  final String wireName = r'QueryKeys200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    QueryKeys200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.deviceKeys != null) {
      yield r'device_keys';
      yield serializers.serialize(
        object.deviceKeys,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.failures != null) {
      yield r'failures';
      yield serializers.serialize(
        object.failures,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(JsonObject)]),
      );
    }
    if (object.masterKeys != null) {
      yield r'master_keys';
      yield serializers.serialize(
        object.masterKeys,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.selfSigningKeys != null) {
      yield r'self_signing_keys';
      yield serializers.serialize(
        object.selfSigningKeys,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.userSigningKeys != null) {
      yield r'user_signing_keys';
      yield serializers.serialize(
        object.userSigningKeys,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    QueryKeys200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required QueryKeys200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'device_keys':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.deviceKeys = valueDes;
          break;
        case r'failures':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(JsonObject)]),
          ) as BuiltMap<String, JsonObject>;
          result.failures.replace(valueDes);
          break;
        case r'master_keys':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.masterKeys = valueDes;
          break;
        case r'self_signing_keys':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.selfSigningKeys = valueDes;
          break;
        case r'user_signing_keys':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.userSigningKeys = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  QueryKeys200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QueryKeys200ResponseBuilder();
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

