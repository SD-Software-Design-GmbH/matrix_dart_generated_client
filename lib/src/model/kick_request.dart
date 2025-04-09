//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kick_request.g.dart';

/// KickRequest
///
/// Properties:
/// * [reason] - The reason the user has been kicked. This will be supplied as the `reason` on the target's updated [`m.room.member`](https://spec.matrix.org/v1.13/client-server-api/#mroommember) event.
/// * [userId] - The fully qualified user ID of the user being kicked.
@BuiltValue()
abstract class KickRequest implements Built<KickRequest, KickRequestBuilder> {
  /// The reason the user has been kicked. This will be supplied as the `reason` on the target's updated [`m.room.member`](https://spec.matrix.org/v1.13/client-server-api/#mroommember) event.
  @BuiltValueField(wireName: r'reason')
  String? get reason;

  /// The fully qualified user ID of the user being kicked.
  @BuiltValueField(wireName: r'user_id')
  String get userId;

  KickRequest._();

  factory KickRequest([void updates(KickRequestBuilder b)]) = _$KickRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(KickRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<KickRequest> get serializer => _$KickRequestSerializer();
}

class _$KickRequestSerializer implements PrimitiveSerializer<KickRequest> {
  @override
  final Iterable<Type> types = const [KickRequest, _$KickRequest];

  @override
  final String wireName = r'KickRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    KickRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.reason != null) {
      yield r'reason';
      yield serializers.serialize(
        object.reason,
        specifiedType: const FullType(String),
      );
    }
    yield r'user_id';
    yield serializers.serialize(
      object.userId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    KickRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required KickRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reason = valueDes;
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
  KickRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = KickRequestBuilder();
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

