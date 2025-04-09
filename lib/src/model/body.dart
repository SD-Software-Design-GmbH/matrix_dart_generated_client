//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'body.g.dart';

/// Body
///
/// Properties:
/// * [messages] - The messages to send. A map from user ID, to a map from device ID to message body. The device ID may also be `*`, meaning all known devices for the user.
@BuiltValue()
abstract class Body implements Built<Body, BodyBuilder> {
  /// The messages to send. A map from user ID, to a map from device ID to message body. The device ID may also be `*`, meaning all known devices for the user.
  @BuiltValueField(wireName: r'messages')
  JsonObject get messages;

  Body._();

  factory Body([void updates(BodyBuilder b)]) = _$Body;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Body> get serializer => _$BodySerializer();
}

class _$BodySerializer implements PrimitiveSerializer<Body> {
  @override
  final Iterable<Type> types = const [Body, _$Body];

  @override
  final String wireName = r'Body';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Body object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(JsonObject),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Body object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BodyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.messages = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Body deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BodyBuilder();
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

