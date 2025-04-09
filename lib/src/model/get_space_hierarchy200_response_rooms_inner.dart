//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:matrix_dart_generated_client/src/model/space_hierarchy_rooms_chunk_children_state_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_space_hierarchy200_response_rooms_inner.g.dart';

/// GetSpaceHierarchy200ResponseRoomsInner
///
/// Properties:
/// * [avatarUrl] - The URL for the room's avatar, if one is set.
/// * [canonicalAlias] - The canonical alias of the room, if any.
/// * [guestCanJoin] - Whether guest users may join the room and participate in it. If they can, they will be subject to ordinary power level rules like any other user.
/// * [joinRule] - The room's join rule. When not present, the room is assumed to be `public`.
/// * [name] - The name of the room, if any.
/// * [numJoinedMembers] - The number of members joined to the room.
/// * [roomId] - The ID of the room.
/// * [roomType] - The `type` of room (from [`m.room.create`](https://spec.matrix.org/v1.13/client-server-api/#mroomcreate)), if any.
/// * [topic] - The topic of the room, if any.
/// * [worldReadable] - Whether the room may be viewed by guest users without joining.
/// * [childrenState] - The [`m.space.child`](https://spec.matrix.org/v1.13/client-server-api/#mspacechild) events of the space-room, represented as [Stripped State Events](https://spec.matrix.org/v1.13/client-server-api/#stripped-state) with an added `origin_server_ts` key.  If the room is not a space-room, this should be empty.
@BuiltValue()
abstract class GetSpaceHierarchy200ResponseRoomsInner implements Built<GetSpaceHierarchy200ResponseRoomsInner, GetSpaceHierarchy200ResponseRoomsInnerBuilder> {
  /// The URL for the room's avatar, if one is set.
  @BuiltValueField(wireName: r'avatar_url')
  String? get avatarUrl;

  /// The canonical alias of the room, if any.
  @BuiltValueField(wireName: r'canonical_alias')
  String? get canonicalAlias;

  /// Whether guest users may join the room and participate in it. If they can, they will be subject to ordinary power level rules like any other user.
  @BuiltValueField(wireName: r'guest_can_join')
  bool get guestCanJoin;

  /// The room's join rule. When not present, the room is assumed to be `public`.
  @BuiltValueField(wireName: r'join_rule')
  String? get joinRule;

  /// The name of the room, if any.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// The number of members joined to the room.
  @BuiltValueField(wireName: r'num_joined_members')
  int get numJoinedMembers;

  /// The ID of the room.
  @BuiltValueField(wireName: r'room_id')
  String get roomId;

  /// The `type` of room (from [`m.room.create`](https://spec.matrix.org/v1.13/client-server-api/#mroomcreate)), if any.
  @BuiltValueField(wireName: r'room_type')
  String? get roomType;

  /// The topic of the room, if any.
  @BuiltValueField(wireName: r'topic')
  String? get topic;

  /// Whether the room may be viewed by guest users without joining.
  @BuiltValueField(wireName: r'world_readable')
  bool get worldReadable;

  /// The [`m.space.child`](https://spec.matrix.org/v1.13/client-server-api/#mspacechild) events of the space-room, represented as [Stripped State Events](https://spec.matrix.org/v1.13/client-server-api/#stripped-state) with an added `origin_server_ts` key.  If the room is not a space-room, this should be empty.
  @BuiltValueField(wireName: r'children_state')
  BuiltList<SpaceHierarchyRoomsChunkChildrenStateInner> get childrenState;

  GetSpaceHierarchy200ResponseRoomsInner._();

  factory GetSpaceHierarchy200ResponseRoomsInner([void updates(GetSpaceHierarchy200ResponseRoomsInnerBuilder b)]) = _$GetSpaceHierarchy200ResponseRoomsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetSpaceHierarchy200ResponseRoomsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetSpaceHierarchy200ResponseRoomsInner> get serializer => _$GetSpaceHierarchy200ResponseRoomsInnerSerializer();
}

class _$GetSpaceHierarchy200ResponseRoomsInnerSerializer implements PrimitiveSerializer<GetSpaceHierarchy200ResponseRoomsInner> {
  @override
  final Iterable<Type> types = const [GetSpaceHierarchy200ResponseRoomsInner, _$GetSpaceHierarchy200ResponseRoomsInner];

  @override
  final String wireName = r'GetSpaceHierarchy200ResponseRoomsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetSpaceHierarchy200ResponseRoomsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.avatarUrl != null) {
      yield r'avatar_url';
      yield serializers.serialize(
        object.avatarUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.canonicalAlias != null) {
      yield r'canonical_alias';
      yield serializers.serialize(
        object.canonicalAlias,
        specifiedType: const FullType(String),
      );
    }
    yield r'guest_can_join';
    yield serializers.serialize(
      object.guestCanJoin,
      specifiedType: const FullType(bool),
    );
    if (object.joinRule != null) {
      yield r'join_rule';
      yield serializers.serialize(
        object.joinRule,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    yield r'num_joined_members';
    yield serializers.serialize(
      object.numJoinedMembers,
      specifiedType: const FullType(int),
    );
    yield r'room_id';
    yield serializers.serialize(
      object.roomId,
      specifiedType: const FullType(String),
    );
    if (object.roomType != null) {
      yield r'room_type';
      yield serializers.serialize(
        object.roomType,
        specifiedType: const FullType(String),
      );
    }
    if (object.topic != null) {
      yield r'topic';
      yield serializers.serialize(
        object.topic,
        specifiedType: const FullType(String),
      );
    }
    yield r'world_readable';
    yield serializers.serialize(
      object.worldReadable,
      specifiedType: const FullType(bool),
    );
    yield r'children_state';
    yield serializers.serialize(
      object.childrenState,
      specifiedType: const FullType(BuiltList, [FullType(SpaceHierarchyRoomsChunkChildrenStateInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetSpaceHierarchy200ResponseRoomsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetSpaceHierarchy200ResponseRoomsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'avatar_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.avatarUrl = valueDes;
          break;
        case r'canonical_alias':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.canonicalAlias = valueDes;
          break;
        case r'guest_can_join':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.guestCanJoin = valueDes;
          break;
        case r'join_rule':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.joinRule = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'num_joined_members':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.numJoinedMembers = valueDes;
          break;
        case r'room_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.roomId = valueDes;
          break;
        case r'room_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.roomType = valueDes;
          break;
        case r'topic':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.topic = valueDes;
          break;
        case r'world_readable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.worldReadable = valueDes;
          break;
        case r'children_state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SpaceHierarchyRoomsChunkChildrenStateInner)]),
          ) as BuiltList<SpaceHierarchyRoomsChunkChildrenStateInner>;
          result.childrenState.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetSpaceHierarchy200ResponseRoomsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetSpaceHierarchy200ResponseRoomsInnerBuilder();
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

