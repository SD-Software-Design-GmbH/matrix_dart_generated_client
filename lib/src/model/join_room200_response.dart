//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'join_room200_response.g.dart';

/// JoinRoom200Response
///
/// Properties:
/// * [roomId] - The joined room ID.
@BuiltValue()
abstract class JoinRoom200Response implements Built<JoinRoom200Response, JoinRoom200ResponseBuilder> {
  /// The joined room ID.
  @BuiltValueField(wireName: r'room_id')
  String get roomId;

  JoinRoom200Response._();

  factory JoinRoom200Response([void updates(JoinRoom200ResponseBuilder b)]) = _$JoinRoom200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(JoinRoom200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<JoinRoom200Response> get serializer => _$JoinRoom200ResponseSerializer();
}

class _$JoinRoom200ResponseSerializer implements PrimitiveSerializer<JoinRoom200Response> {
  @override
  final Iterable<Type> types = const [JoinRoom200Response, _$JoinRoom200Response];

  @override
  final String wireName = r'JoinRoom200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    JoinRoom200Response object, {
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
    JoinRoom200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required JoinRoom200ResponseBuilder result,
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
  JoinRoom200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = JoinRoom200ResponseBuilder();
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

