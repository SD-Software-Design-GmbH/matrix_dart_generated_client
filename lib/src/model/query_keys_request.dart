//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'query_keys_request.g.dart';

/// QueryKeysRequest
///
/// Properties:
/// * [deviceKeys] - The keys to be downloaded. A map from user ID, to a list of device IDs, or to an empty list to indicate all devices for the corresponding user.
/// * [timeout] - The time (in milliseconds) to wait when downloading keys from remote servers. 10 seconds is the recommended default.
@BuiltValue()
abstract class QueryKeysRequest implements Built<QueryKeysRequest, QueryKeysRequestBuilder> {
  /// The keys to be downloaded. A map from user ID, to a list of device IDs, or to an empty list to indicate all devices for the corresponding user.
  @BuiltValueField(wireName: r'device_keys')
  JsonObject get deviceKeys;

  /// The time (in milliseconds) to wait when downloading keys from remote servers. 10 seconds is the recommended default.
  @BuiltValueField(wireName: r'timeout')
  int? get timeout;

  QueryKeysRequest._();

  factory QueryKeysRequest([void updates(QueryKeysRequestBuilder b)]) = _$QueryKeysRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(QueryKeysRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<QueryKeysRequest> get serializer => _$QueryKeysRequestSerializer();
}

class _$QueryKeysRequestSerializer implements PrimitiveSerializer<QueryKeysRequest> {
  @override
  final Iterable<Type> types = const [QueryKeysRequest, _$QueryKeysRequest];

  @override
  final String wireName = r'QueryKeysRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    QueryKeysRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'device_keys';
    yield serializers.serialize(
      object.deviceKeys,
      specifiedType: const FullType(JsonObject),
    );
    if (object.timeout != null) {
      yield r'timeout';
      yield serializers.serialize(
        object.timeout,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    QueryKeysRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required QueryKeysRequestBuilder result,
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
        case r'timeout':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.timeout = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  QueryKeysRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QueryKeysRequestBuilder();
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

