//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'claim_keys_request.g.dart';

/// ClaimKeysRequest
///
/// Properties:
/// * [oneTimeKeys] - The keys to be claimed. A map from user ID, to a map from device ID to algorithm name.
/// * [timeout] - The time (in milliseconds) to wait when downloading keys from remote servers. 10 seconds is the recommended default.
@BuiltValue()
abstract class ClaimKeysRequest implements Built<ClaimKeysRequest, ClaimKeysRequestBuilder> {
  /// The keys to be claimed. A map from user ID, to a map from device ID to algorithm name.
  @BuiltValueField(wireName: r'one_time_keys')
  JsonObject get oneTimeKeys;

  /// The time (in milliseconds) to wait when downloading keys from remote servers. 10 seconds is the recommended default.
  @BuiltValueField(wireName: r'timeout')
  int? get timeout;

  ClaimKeysRequest._();

  factory ClaimKeysRequest([void updates(ClaimKeysRequestBuilder b)]) = _$ClaimKeysRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ClaimKeysRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ClaimKeysRequest> get serializer => _$ClaimKeysRequestSerializer();
}

class _$ClaimKeysRequestSerializer implements PrimitiveSerializer<ClaimKeysRequest> {
  @override
  final Iterable<Type> types = const [ClaimKeysRequest, _$ClaimKeysRequest];

  @override
  final String wireName = r'ClaimKeysRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ClaimKeysRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'one_time_keys';
    yield serializers.serialize(
      object.oneTimeKeys,
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
    ClaimKeysRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ClaimKeysRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'one_time_keys':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.oneTimeKeys = valueDes;
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
  ClaimKeysRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ClaimKeysRequestBuilder();
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

