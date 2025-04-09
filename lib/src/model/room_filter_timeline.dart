//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'room_filter_timeline.g.dart';

/// The message and state update events to include for rooms.
///
/// Properties:
/// * [limit] - The maximum number of events to return, must be an integer greater than 0.  Servers should apply a default value, and impose a maximum value to avoid resource exhaustion. 
/// * [notSenders] - A list of sender IDs to exclude. If this list is absent then no senders are excluded. A matching sender will be excluded even if it is listed in the `'senders'` filter.
/// * [notTypes] - A list of event types to exclude. If this list is absent then no event types are excluded. A matching type will be excluded even if it is listed in the `'types'` filter. A '*' can be used as a wildcard to match any sequence of characters.
/// * [senders] - A list of senders IDs to include. If this list is absent then all senders are included.
/// * [types] - A list of event types to include. If this list is absent then all event types are included. A `'*'` can be used as a wildcard to match any sequence of characters.
/// * [containsUrl] - If `true`, includes only events with a `url` key in their content. If `false`, excludes those events. If omitted, `url` key is not considered for filtering.
/// * [includeRedundantMembers] - If `true`, sends all membership events for all events, even if they have already been sent to the client. Does not apply unless `lazy_load_members` is `true`. See [Lazy-loading room members](https://spec.matrix.org/v1.13/client-server-api/#lazy-loading-room-members) for more information. Defaults to `false`.
/// * [lazyLoadMembers] - If `true`, enables lazy-loading of membership events. See [Lazy-loading room members](https://spec.matrix.org/v1.13/client-server-api/#lazy-loading-room-members) for more information. Defaults to `false`.
/// * [notRooms] - A list of room IDs to exclude. If this list is absent then no rooms are excluded. A matching room will be excluded even if it is listed in the `'rooms'` filter.
/// * [rooms] - A list of room IDs to include. If this list is absent then all rooms are included.
/// * [unreadThreadNotifications] - If `true`, enables per-[thread](https://spec.matrix.org/v1.13/client-server-api/#threading) notification counts. Only applies to the `/sync` endpoint. Defaults to `false`.
@BuiltValue()
abstract class RoomFilterTimeline implements Built<RoomFilterTimeline, RoomFilterTimelineBuilder> {
  /// The maximum number of events to return, must be an integer greater than 0.  Servers should apply a default value, and impose a maximum value to avoid resource exhaustion. 
  @BuiltValueField(wireName: r'limit')
  int? get limit;

  /// A list of sender IDs to exclude. If this list is absent then no senders are excluded. A matching sender will be excluded even if it is listed in the `'senders'` filter.
  @BuiltValueField(wireName: r'not_senders')
  BuiltList<String>? get notSenders;

  /// A list of event types to exclude. If this list is absent then no event types are excluded. A matching type will be excluded even if it is listed in the `'types'` filter. A '*' can be used as a wildcard to match any sequence of characters.
  @BuiltValueField(wireName: r'not_types')
  BuiltList<String>? get notTypes;

  /// A list of senders IDs to include. If this list is absent then all senders are included.
  @BuiltValueField(wireName: r'senders')
  BuiltList<String>? get senders;

  /// A list of event types to include. If this list is absent then all event types are included. A `'*'` can be used as a wildcard to match any sequence of characters.
  @BuiltValueField(wireName: r'types')
  BuiltList<String>? get types;

  /// If `true`, includes only events with a `url` key in their content. If `false`, excludes those events. If omitted, `url` key is not considered for filtering.
  @BuiltValueField(wireName: r'contains_url')
  bool? get containsUrl;

  /// If `true`, sends all membership events for all events, even if they have already been sent to the client. Does not apply unless `lazy_load_members` is `true`. See [Lazy-loading room members](https://spec.matrix.org/v1.13/client-server-api/#lazy-loading-room-members) for more information. Defaults to `false`.
  @BuiltValueField(wireName: r'include_redundant_members')
  bool? get includeRedundantMembers;

  /// If `true`, enables lazy-loading of membership events. See [Lazy-loading room members](https://spec.matrix.org/v1.13/client-server-api/#lazy-loading-room-members) for more information. Defaults to `false`.
  @BuiltValueField(wireName: r'lazy_load_members')
  bool? get lazyLoadMembers;

  /// A list of room IDs to exclude. If this list is absent then no rooms are excluded. A matching room will be excluded even if it is listed in the `'rooms'` filter.
  @BuiltValueField(wireName: r'not_rooms')
  BuiltList<String>? get notRooms;

  /// A list of room IDs to include. If this list is absent then all rooms are included.
  @BuiltValueField(wireName: r'rooms')
  BuiltList<String>? get rooms;

  /// If `true`, enables per-[thread](https://spec.matrix.org/v1.13/client-server-api/#threading) notification counts. Only applies to the `/sync` endpoint. Defaults to `false`.
  @BuiltValueField(wireName: r'unread_thread_notifications')
  bool? get unreadThreadNotifications;

  RoomFilterTimeline._();

  factory RoomFilterTimeline([void updates(RoomFilterTimelineBuilder b)]) = _$RoomFilterTimeline;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RoomFilterTimelineBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RoomFilterTimeline> get serializer => _$RoomFilterTimelineSerializer();
}

class _$RoomFilterTimelineSerializer implements PrimitiveSerializer<RoomFilterTimeline> {
  @override
  final Iterable<Type> types = const [RoomFilterTimeline, _$RoomFilterTimeline];

  @override
  final String wireName = r'RoomFilterTimeline';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RoomFilterTimeline object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.limit != null) {
      yield r'limit';
      yield serializers.serialize(
        object.limit,
        specifiedType: const FullType(int),
      );
    }
    if (object.notSenders != null) {
      yield r'not_senders';
      yield serializers.serialize(
        object.notSenders,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.notTypes != null) {
      yield r'not_types';
      yield serializers.serialize(
        object.notTypes,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.senders != null) {
      yield r'senders';
      yield serializers.serialize(
        object.senders,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.types != null) {
      yield r'types';
      yield serializers.serialize(
        object.types,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.containsUrl != null) {
      yield r'contains_url';
      yield serializers.serialize(
        object.containsUrl,
        specifiedType: const FullType(bool),
      );
    }
    if (object.includeRedundantMembers != null) {
      yield r'include_redundant_members';
      yield serializers.serialize(
        object.includeRedundantMembers,
        specifiedType: const FullType(bool),
      );
    }
    if (object.lazyLoadMembers != null) {
      yield r'lazy_load_members';
      yield serializers.serialize(
        object.lazyLoadMembers,
        specifiedType: const FullType(bool),
      );
    }
    if (object.notRooms != null) {
      yield r'not_rooms';
      yield serializers.serialize(
        object.notRooms,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.rooms != null) {
      yield r'rooms';
      yield serializers.serialize(
        object.rooms,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.unreadThreadNotifications != null) {
      yield r'unread_thread_notifications';
      yield serializers.serialize(
        object.unreadThreadNotifications,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RoomFilterTimeline object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RoomFilterTimelineBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.limit = valueDes;
          break;
        case r'not_senders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.notSenders.replace(valueDes);
          break;
        case r'not_types':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.notTypes.replace(valueDes);
          break;
        case r'senders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.senders.replace(valueDes);
          break;
        case r'types':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.types.replace(valueDes);
          break;
        case r'contains_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.containsUrl = valueDes;
          break;
        case r'include_redundant_members':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.includeRedundantMembers = valueDes;
          break;
        case r'lazy_load_members':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.lazyLoadMembers = valueDes;
          break;
        case r'not_rooms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.notRooms.replace(valueDes);
          break;
        case r'rooms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.rooms.replace(valueDes);
          break;
        case r'unread_thread_notifications':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.unreadThreadNotifications = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RoomFilterTimeline deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RoomFilterTimelineBuilder();
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

