//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ban_request.g.dart';

/// BanRequest
///
/// Properties:
/// * [reason] - The reason the user has been banned. This will be supplied as the `reason` on the target's updated [`m.room.member`](https://spec.matrix.org/v1.13/client-server-api/#mroommember) event.
/// * [userId] - The fully qualified user ID of the user being banned.
@BuiltValue()
abstract class BanRequest implements Built<BanRequest, BanRequestBuilder> {
  /// The reason the user has been banned. This will be supplied as the `reason` on the target's updated [`m.room.member`](https://spec.matrix.org/v1.13/client-server-api/#mroommember) event.
  @BuiltValueField(wireName: r'reason')
  String? get reason;

  /// The fully qualified user ID of the user being banned.
  @BuiltValueField(wireName: r'user_id')
  String get userId;

  BanRequest._();

  factory BanRequest([void updates(BanRequestBuilder b)]) = _$BanRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BanRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BanRequest> get serializer => _$BanRequestSerializer();
}

class _$BanRequestSerializer implements PrimitiveSerializer<BanRequest> {
  @override
  final Iterable<Type> types = const [BanRequest, _$BanRequest];

  @override
  final String wireName = r'BanRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BanRequest object, {
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
    BanRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BanRequestBuilder result,
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
  BanRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BanRequestBuilder();
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

