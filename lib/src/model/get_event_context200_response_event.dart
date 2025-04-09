//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:matrix_dart_generated_client/src/model/client_event_all_of_unsigned.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_event_context200_response_event.g.dart';

/// Details of the requested event.
///
/// Properties:
/// * [content] - The body of this event, as created by the client which sent it.
/// * [eventId] - The globally unique identifier for this event.
/// * [originServerTs] - Timestamp (in milliseconds since the unix epoch) on originating homeserver when this event was sent.
/// * [sender] - Contains the fully-qualified ID of the user who sent this event.
/// * [stateKey] - Present if, and only if, this event is a *state* event. The key making this piece of state unique in the room. Note that it is often an empty string.  State keys starting with an `@` are reserved for referencing user IDs, such as room members. With the exception of a few events, state events set with a given user's ID as the state key MUST only be set by that user.
/// * [type] - The type of the event.
/// * [unsigned] 
/// * [roomId] - The ID of the room associated with this event.
@BuiltValue()
abstract class GetEventContext200ResponseEvent implements Built<GetEventContext200ResponseEvent, GetEventContext200ResponseEventBuilder> {
  /// The body of this event, as created by the client which sent it.
  @BuiltValueField(wireName: r'content')
  JsonObject get content;

  /// The globally unique identifier for this event.
  @BuiltValueField(wireName: r'event_id')
  String get eventId;

  /// Timestamp (in milliseconds since the unix epoch) on originating homeserver when this event was sent.
  @BuiltValueField(wireName: r'origin_server_ts')
  int get originServerTs;

  /// Contains the fully-qualified ID of the user who sent this event.
  @BuiltValueField(wireName: r'sender')
  String get sender;

  /// Present if, and only if, this event is a *state* event. The key making this piece of state unique in the room. Note that it is often an empty string.  State keys starting with an `@` are reserved for referencing user IDs, such as room members. With the exception of a few events, state events set with a given user's ID as the state key MUST only be set by that user.
  @BuiltValueField(wireName: r'state_key')
  String? get stateKey;

  /// The type of the event.
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'unsigned')
  ClientEventAllOfUnsigned? get unsigned;

  /// The ID of the room associated with this event.
  @BuiltValueField(wireName: r'room_id')
  String get roomId;

  GetEventContext200ResponseEvent._();

  factory GetEventContext200ResponseEvent([void updates(GetEventContext200ResponseEventBuilder b)]) = _$GetEventContext200ResponseEvent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetEventContext200ResponseEventBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetEventContext200ResponseEvent> get serializer => _$GetEventContext200ResponseEventSerializer();
}

class _$GetEventContext200ResponseEventSerializer implements PrimitiveSerializer<GetEventContext200ResponseEvent> {
  @override
  final Iterable<Type> types = const [GetEventContext200ResponseEvent, _$GetEventContext200ResponseEvent];

  @override
  final String wireName = r'GetEventContext200ResponseEvent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetEventContext200ResponseEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'content';
    yield serializers.serialize(
      object.content,
      specifiedType: const FullType(JsonObject),
    );
    yield r'event_id';
    yield serializers.serialize(
      object.eventId,
      specifiedType: const FullType(String),
    );
    yield r'origin_server_ts';
    yield serializers.serialize(
      object.originServerTs,
      specifiedType: const FullType(int),
    );
    yield r'sender';
    yield serializers.serialize(
      object.sender,
      specifiedType: const FullType(String),
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
    if (object.unsigned != null) {
      yield r'unsigned';
      yield serializers.serialize(
        object.unsigned,
        specifiedType: const FullType(ClientEventAllOfUnsigned),
      );
    }
    yield r'room_id';
    yield serializers.serialize(
      object.roomId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetEventContext200ResponseEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetEventContext200ResponseEventBuilder result,
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
        case r'event_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.eventId = valueDes;
          break;
        case r'origin_server_ts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.originServerTs = valueDes;
          break;
        case r'sender':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sender = valueDes;
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
        case r'unsigned':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ClientEventAllOfUnsigned),
          ) as ClientEventAllOfUnsigned;
          result.unsigned.replace(valueDes);
          break;
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
  GetEventContext200ResponseEvent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetEventContext200ResponseEventBuilder();
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

