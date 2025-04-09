//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'event1.g.dart';

/// The basic set of fields all events must have.
///
/// Properties:
/// * [content] - The fields in this object will vary depending on the type of event. When interacting with the REST API, this is the HTTP body.
/// * [type] - The type of event. This SHOULD be namespaced similar to Java package naming conventions e.g. 'com.example.subdomain.event.type'
@BuiltValue()
abstract class Event1 implements Built<Event1, Event1Builder> {
  /// The fields in this object will vary depending on the type of event. When interacting with the REST API, this is the HTTP body.
  @BuiltValueField(wireName: r'content')
  JsonObject get content;

  /// The type of event. This SHOULD be namespaced similar to Java package naming conventions e.g. 'com.example.subdomain.event.type'
  @BuiltValueField(wireName: r'type')
  String get type;

  Event1._();

  factory Event1([void updates(Event1Builder b)]) = _$Event1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Event1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Event1> get serializer => _$Event1Serializer();
}

class _$Event1Serializer implements PrimitiveSerializer<Event1> {
  @override
  final Iterable<Type> types = const [Event1, _$Event1];

  @override
  final String wireName = r'Event1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Event1 object, {
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
    Event1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Event1Builder result,
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
  Event1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Event1Builder();
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

