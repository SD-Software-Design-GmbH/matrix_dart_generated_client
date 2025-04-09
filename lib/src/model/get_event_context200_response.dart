//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:matrix_dart_generated_client/src/model/get_event_context200_response_event.dart';
import 'package:built_collection/built_collection.dart';
import 'package:matrix_dart_generated_client/src/model/client_event.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_event_context200_response.g.dart';

/// The events and state surrounding the requested event.
///
/// Properties:
/// * [end] - A token that can be used to paginate forwards with.
/// * [event] 
/// * [eventsAfter] - A list of room events that happened just after the requested event, in chronological order.
/// * [eventsBefore] - A list of room events that happened just before the requested event, in reverse-chronological order.
/// * [start] - A token that can be used to paginate backwards with.
/// * [state] - The state of the room at the last event returned.
@BuiltValue()
abstract class GetEventContext200Response implements Built<GetEventContext200Response, GetEventContext200ResponseBuilder> {
  /// A token that can be used to paginate forwards with.
  @BuiltValueField(wireName: r'end')
  String? get end;

  @BuiltValueField(wireName: r'event')
  GetEventContext200ResponseEvent? get event;

  /// A list of room events that happened just after the requested event, in chronological order.
  @BuiltValueField(wireName: r'events_after')
  BuiltList<ClientEvent>? get eventsAfter;

  /// A list of room events that happened just before the requested event, in reverse-chronological order.
  @BuiltValueField(wireName: r'events_before')
  BuiltList<ClientEvent>? get eventsBefore;

  /// A token that can be used to paginate backwards with.
  @BuiltValueField(wireName: r'start')
  String? get start;

  /// The state of the room at the last event returned.
  @BuiltValueField(wireName: r'state')
  BuiltList<ClientEvent>? get state;

  GetEventContext200Response._();

  factory GetEventContext200Response([void updates(GetEventContext200ResponseBuilder b)]) = _$GetEventContext200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetEventContext200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetEventContext200Response> get serializer => _$GetEventContext200ResponseSerializer();
}

class _$GetEventContext200ResponseSerializer implements PrimitiveSerializer<GetEventContext200Response> {
  @override
  final Iterable<Type> types = const [GetEventContext200Response, _$GetEventContext200Response];

  @override
  final String wireName = r'GetEventContext200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetEventContext200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.end != null) {
      yield r'end';
      yield serializers.serialize(
        object.end,
        specifiedType: const FullType(String),
      );
    }
    if (object.event != null) {
      yield r'event';
      yield serializers.serialize(
        object.event,
        specifiedType: const FullType(GetEventContext200ResponseEvent),
      );
    }
    if (object.eventsAfter != null) {
      yield r'events_after';
      yield serializers.serialize(
        object.eventsAfter,
        specifiedType: const FullType(BuiltList, [FullType(ClientEvent)]),
      );
    }
    if (object.eventsBefore != null) {
      yield r'events_before';
      yield serializers.serialize(
        object.eventsBefore,
        specifiedType: const FullType(BuiltList, [FullType(ClientEvent)]),
      );
    }
    if (object.start != null) {
      yield r'start';
      yield serializers.serialize(
        object.start,
        specifiedType: const FullType(String),
      );
    }
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(BuiltList, [FullType(ClientEvent)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetEventContext200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetEventContext200ResponseBuilder result,
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
        case r'event':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetEventContext200ResponseEvent),
          ) as GetEventContext200ResponseEvent;
          result.event.replace(valueDes);
          break;
        case r'events_after':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ClientEvent)]),
          ) as BuiltList<ClientEvent>;
          result.eventsAfter.replace(valueDes);
          break;
        case r'events_before':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ClientEvent)]),
          ) as BuiltList<ClientEvent>;
          result.eventsBefore.replace(valueDes);
          break;
        case r'start':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.start = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ClientEvent)]),
          ) as BuiltList<ClientEvent>;
          result.state.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetEventContext200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetEventContext200ResponseBuilder();
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

