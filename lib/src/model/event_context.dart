//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:matrix_dart_generated_client/src/model/event4.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'event_context.g.dart';

/// Context for result, if requested.
///
/// Properties:
/// * [end] - Pagination token for the end of the chunk
/// * [eventsAfter] - Events just after the result.
/// * [eventsBefore] - Events just before the result.
/// * [profileInfo] - The historic profile information of the users that sent the events returned.  The key is the user ID for which the profile belongs to.
/// * [start] - Pagination token for the start of the chunk
@BuiltValue()
abstract class EventContext implements Built<EventContext, EventContextBuilder> {
  /// Pagination token for the end of the chunk
  @BuiltValueField(wireName: r'end')
  String? get end;

  /// Events just after the result.
  @BuiltValueField(wireName: r'events_after')
  BuiltList<Event4>? get eventsAfter;

  /// Events just before the result.
  @BuiltValueField(wireName: r'events_before')
  BuiltList<Event4>? get eventsBefore;

  /// The historic profile information of the users that sent the events returned.  The key is the user ID for which the profile belongs to.
  @BuiltValueField(wireName: r'profile_info')
  JsonObject? get profileInfo;

  /// Pagination token for the start of the chunk
  @BuiltValueField(wireName: r'start')
  String? get start;

  EventContext._();

  factory EventContext([void updates(EventContextBuilder b)]) = _$EventContext;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EventContextBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EventContext> get serializer => _$EventContextSerializer();
}

class _$EventContextSerializer implements PrimitiveSerializer<EventContext> {
  @override
  final Iterable<Type> types = const [EventContext, _$EventContext];

  @override
  final String wireName = r'EventContext';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EventContext object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.end != null) {
      yield r'end';
      yield serializers.serialize(
        object.end,
        specifiedType: const FullType(String),
      );
    }
    if (object.eventsAfter != null) {
      yield r'events_after';
      yield serializers.serialize(
        object.eventsAfter,
        specifiedType: const FullType(BuiltList, [FullType(Event4)]),
      );
    }
    if (object.eventsBefore != null) {
      yield r'events_before';
      yield serializers.serialize(
        object.eventsBefore,
        specifiedType: const FullType(BuiltList, [FullType(Event4)]),
      );
    }
    if (object.profileInfo != null) {
      yield r'profile_info';
      yield serializers.serialize(
        object.profileInfo,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.start != null) {
      yield r'start';
      yield serializers.serialize(
        object.start,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EventContext object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EventContextBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'end':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.end = valueDes;
          break;
        case r'events_after':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Event4)]),
          ) as BuiltList<Event4>;
          result.eventsAfter.replace(valueDes);
          break;
        case r'events_before':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Event4)]),
          ) as BuiltList<Event4>;
          result.eventsBefore.replace(valueDes);
          break;
        case r'profile_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.profileInfo = valueDes;
          break;
        case r'start':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.start = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EventContext deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EventContextBuilder();
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

