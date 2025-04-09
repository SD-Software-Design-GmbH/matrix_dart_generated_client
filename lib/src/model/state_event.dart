//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'state_event.g.dart';

/// StateEvent
///
/// Properties:
/// * [content] - The content of the event.
/// * [stateKey] - The state_key of the state event. Defaults to an empty string.
/// * [type] - The type of event to send.
@BuiltValue()
abstract class StateEvent implements Built<StateEvent, StateEventBuilder> {
  /// The content of the event.
  @BuiltValueField(wireName: r'content')
  JsonObject get content;

  /// The state_key of the state event. Defaults to an empty string.
  @BuiltValueField(wireName: r'state_key')
  String? get stateKey;

  /// The type of event to send.
  @BuiltValueField(wireName: r'type')
  String get type;

  StateEvent._();

  factory StateEvent([void updates(StateEventBuilder b)]) = _$StateEvent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StateEventBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StateEvent> get serializer => _$StateEventSerializer();
}

class _$StateEventSerializer implements PrimitiveSerializer<StateEvent> {
  @override
  final Iterable<Type> types = const [StateEvent, _$StateEvent];

  @override
  final String wireName = r'StateEvent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StateEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'content';
    yield serializers.serialize(
      object.content,
      specifiedType: const FullType(JsonObject),
    );
    if (object.stateKey != null) {
      yield r'state_key';
      yield serializers.serialize(
        object.stateKey,
        specifiedType: const FullType(String),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    StateEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StateEventBuilder result,
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
        case r'state_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stateKey = valueDes;
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
  StateEvent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StateEventBuilder();
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

