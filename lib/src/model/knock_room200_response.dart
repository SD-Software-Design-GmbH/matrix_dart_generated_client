//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'knock_room200_response.g.dart';

/// KnockRoom200Response
///
/// Properties:
/// * [roomId] - The knocked room ID.
@BuiltValue()
abstract class KnockRoom200Response implements Built<KnockRoom200Response, KnockRoom200ResponseBuilder> {
  /// The knocked room ID.
  @BuiltValueField(wireName: r'room_id')
  String get roomId;

  KnockRoom200Response._();

  factory KnockRoom200Response([void updates(KnockRoom200ResponseBuilder b)]) = _$KnockRoom200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(KnockRoom200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<KnockRoom200Response> get serializer => _$KnockRoom200ResponseSerializer();
}

class _$KnockRoom200ResponseSerializer implements PrimitiveSerializer<KnockRoom200Response> {
  @override
  final Iterable<Type> types = const [KnockRoom200Response, _$KnockRoom200Response];

  @override
  final String wireName = r'KnockRoom200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    KnockRoom200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'room_id';
    yield serializers.serialize(
      object.roomId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    KnockRoom200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required KnockRoom200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'room_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.roomId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  KnockRoom200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = KnockRoom200ResponseBuilder();
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

