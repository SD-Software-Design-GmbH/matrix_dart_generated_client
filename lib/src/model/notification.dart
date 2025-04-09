//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:matrix_dart_generated_client/src/model/event2.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notification.g.dart';

/// Notification
///
/// Properties:
/// * [actions] - The action(s) to perform when the conditions for this rule are met. See [Push Rules: API](https://spec.matrix.org/v1.13/client-server-api/#push-rules-api).
/// * [event] 
/// * [profileTag] - The profile tag of the rule that matched this event.
/// * [read] - Indicates whether the user has sent a read receipt indicating that they have read this message.
/// * [roomId] - The ID of the room in which the event was posted.
/// * [ts] - The unix timestamp at which the event notification was sent, in milliseconds.
@BuiltValue()
abstract class Notification implements Built<Notification, NotificationBuilder> {
  /// The action(s) to perform when the conditions for this rule are met. See [Push Rules: API](https://spec.matrix.org/v1.13/client-server-api/#push-rules-api).
  @BuiltValueField(wireName: r'actions')
  BuiltList<String> get actions;

  @BuiltValueField(wireName: r'event')
  Event2 get event;

  /// The profile tag of the rule that matched this event.
  @BuiltValueField(wireName: r'profile_tag')
  String? get profileTag;

  /// Indicates whether the user has sent a read receipt indicating that they have read this message.
  @BuiltValueField(wireName: r'read')
  bool get read;

  /// The ID of the room in which the event was posted.
  @BuiltValueField(wireName: r'room_id')
  String get roomId;

  /// The unix timestamp at which the event notification was sent, in milliseconds.
  @BuiltValueField(wireName: r'ts')
  int get ts;

  Notification._();

  factory Notification([void updates(NotificationBuilder b)]) = _$Notification;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Notification> get serializer => _$NotificationSerializer();
}

class _$NotificationSerializer implements PrimitiveSerializer<Notification> {
  @override
  final Iterable<Type> types = const [Notification, _$Notification];

  @override
  final String wireName = r'Notification';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Notification object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'actions';
    yield serializers.serialize(
      object.actions,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'event';
    yield serializers.serialize(
      object.event,
      specifiedType: const FullType(Event2),
    );
    if (object.profileTag != null) {
      yield r'profile_tag';
      yield serializers.serialize(
        object.profileTag,
        specifiedType: const FullType(String),
      );
    }
    yield r'read';
    yield serializers.serialize(
      object.read,
      specifiedType: const FullType(bool),
    );
    yield r'room_id';
    yield serializers.serialize(
      object.roomId,
      specifiedType: const FullType(String),
    );
    yield r'ts';
    yield serializers.serialize(
      object.ts,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Notification object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'actions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.actions.replace(valueDes);
          break;
        case r'event':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Event2),
          ) as Event2;
          result.event.replace(valueDes);
          break;
        case r'profile_tag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.profileTag = valueDes;
          break;
        case r'read':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.read = valueDes;
          break;
        case r'room_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.roomId = valueDes;
          break;
        case r'ts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.ts = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Notification deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationBuilder();
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

