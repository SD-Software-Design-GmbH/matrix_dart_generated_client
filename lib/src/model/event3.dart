//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'event3.g.dart';

/// Event3
///
/// Properties:
/// * [content] - The fields in this object will vary depending on the type of event. When interacting with the REST API, this is the HTTP body.
/// * [type] - The type of event. This SHOULD be namespaced similar to Java package naming conventions e.g. 'com.example.subdomain.event.type'
@BuiltValue()
abstract class Event3 implements Built<Event3, Event3Builder> {
  /// The fields in this object will vary depending on the type of event. When interacting with the REST API, this is the HTTP body.
  @BuiltValueField(wireName: r'content')
  JsonObject get content;

  /// The type of event. This SHOULD be namespaced similar to Java package naming conventions e.g. 'com.example.subdomain.event.type'
  @BuiltValueField(wireName: r'type')
  String get type;

  Event3._();

  factory Event3([void updates(Event3Builder b)]) = _$Event3;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Event3Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Event3> get serializer => _$Event3Serializer();
}

class _$Event3Serializer implements PrimitiveSerializer<Event3> {
  @override
  final Iterable<Type> types = const [Event3, _$Event3];

  @override
  final String wireName = r'Event3';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Event3 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'content';
    yield serializers.serialize(
      object.content,
      specifiedType: const FullType(JsonObject),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Event3 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Event3Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.content = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Event3 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Event3Builder();
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

