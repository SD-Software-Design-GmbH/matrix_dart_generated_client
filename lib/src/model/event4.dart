//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:matrix_dart_generated_client/src/model/client_event_all_of_unsigned.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'event4.g.dart';

/// The format used for events when they are returned from a homeserver to a client via the Client-Server API, or sent to an Application Service via the Application Services API.
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
abstract class Event4 implements Built<Event4, Event4Builder> {
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

  Event4._();

  factory Event4([void updates(Event4Builder b)]) = _$Event4;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Event4Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Event4> get serializer => _$Event4Serializer();
}

class _$Event4Serializer implements PrimitiveSerializer<Event4> {
  @override
  final Iterable<Type> types = const [Event4, _$Event4];

  @override
  final String wireName = r'Event4';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Event4 object, {
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
    Event4 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Event4Builder result,
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
  Event4 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Event4Builder();
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

