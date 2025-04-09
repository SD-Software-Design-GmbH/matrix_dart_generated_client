//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:matrix_dart_generated_client/src/model/pagination_chunk.dart';
import 'package:matrix_dart_generated_client/src/model/client_event.dart';
import 'package:matrix_dart_generated_client/src/model/event1.dart';
import 'package:matrix_dart_generated_client/src/model/invite_event.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'room_info.g.dart';

/// RoomInfo
///
/// Properties:
/// * [accountData] - The private data that this user has attached to this room.
/// * [invite] 
/// * [membership] - The user's membership state in this room.
/// * [messages] 
/// * [roomId] - The ID of this room.
/// * [state] - If the user is a member of the room this will be the current state of the room as a list of events. If the user has left the room this will be the state of the room when they left it.
/// * [visibility] - Whether this room is visible to the `/publicRooms` API or not.\"
@BuiltValue()
abstract class RoomInfo implements Built<RoomInfo, RoomInfoBuilder> {
  /// The private data that this user has attached to this room.
  @BuiltValueField(wireName: r'account_data')
  BuiltList<Event1>? get accountData;

  @BuiltValueField(wireName: r'invite')
  InviteEvent? get invite;

  /// The user's membership state in this room.
  @BuiltValueField(wireName: r'membership')
  RoomInfoMembershipEnum get membership;
  // enum membershipEnum {  invite,  join,  leave,  ban,  };

  @BuiltValueField(wireName: r'messages')
  PaginationChunk? get messages;

  /// The ID of this room.
  @BuiltValueField(wireName: r'room_id')
  String get roomId;

  /// If the user is a member of the room this will be the current state of the room as a list of events. If the user has left the room this will be the state of the room when they left it.
  @BuiltValueField(wireName: r'state')
  BuiltList<ClientEvent>? get state;

  /// Whether this room is visible to the `/publicRooms` API or not.\"
  @BuiltValueField(wireName: r'visibility')
  RoomInfoVisibilityEnum? get visibility;
  // enum visibilityEnum {  private,  public,  };

  RoomInfo._();

  factory RoomInfo([void updates(RoomInfoBuilder b)]) = _$RoomInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RoomInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RoomInfo> get serializer => _$RoomInfoSerializer();
}

class _$RoomInfoSerializer implements PrimitiveSerializer<RoomInfo> {
  @override
  final Iterable<Type> types = const [RoomInfo, _$RoomInfo];

  @override
  final String wireName = r'RoomInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RoomInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountData != null) {
      yield r'account_data';
      yield serializers.serialize(
        object.accountData,
        specifiedType: const FullType(BuiltList, [FullType(Event1)]),
      );
    }
    if (object.invite != null) {
      yield r'invite';
      yield serializers.serialize(
        object.invite,
        specifiedType: const FullType(InviteEvent),
      );
    }
    yield r'membership';
    yield serializers.serialize(
      object.membership,
      specifiedType: const FullType(RoomInfoMembershipEnum),
    );
    if (object.messages != null) {
      yield r'messages';
      yield serializers.serialize(
        object.messages,
        specifiedType: const FullType(PaginationChunk),
      );
    }
    yield r'room_id';
    yield serializers.serialize(
      object.roomId,
      specifiedType: const FullType(String),
    );
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(BuiltList, [FullType(ClientEvent)]),
      );
    }
    if (object.visibility != null) {
      yield r'visibility';
      yield serializers.serialize(
        object.visibility,
        specifiedType: const FullType(RoomInfoVisibilityEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RoomInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RoomInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account_data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Event1)]),
          ) as BuiltList<Event1>;
          result.accountData.replace(valueDes);
          break;
        case r'invite':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InviteEvent),
          ) as InviteEvent;
          result.invite.replace(valueDes);
          break;
        case r'membership':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RoomInfoMembershipEnum),
          ) as RoomInfoMembershipEnum;
          result.membership = valueDes;
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaginationChunk),
          ) as PaginationChunk;
          result.messages.replace(valueDes);
          break;
        case r'room_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.roomId = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ClientEvent)]),
          ) as BuiltList<ClientEvent>;
          result.state.replace(valueDes);
          break;
        case r'visibility':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RoomInfoVisibilityEnum),
          ) as RoomInfoVisibilityEnum;
          result.visibility = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RoomInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RoomInfoBuilder();
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

class RoomInfoMembershipEnum extends EnumClass {

  /// The user's membership state in this room.
  @BuiltValueEnumConst(wireName: r'invite')
  static const RoomInfoMembershipEnum invite = _$roomInfoMembershipEnum_invite;
  /// The user's membership state in this room.
  @BuiltValueEnumConst(wireName: r'join')
  static const RoomInfoMembershipEnum join = _$roomInfoMembershipEnum_join;
  /// The user's membership state in this room.
  @BuiltValueEnumConst(wireName: r'leave')
  static const RoomInfoMembershipEnum leave = _$roomInfoMembershipEnum_leave;
  /// The user's membership state in this room.
  @BuiltValueEnumConst(wireName: r'ban')
  static const RoomInfoMembershipEnum ban = _$roomInfoMembershipEnum_ban;

  static Serializer<RoomInfoMembershipEnum> get serializer => _$roomInfoMembershipEnumSerializer;

  const RoomInfoMembershipEnum._(String name): super(name);

  static BuiltSet<RoomInfoMembershipEnum> get values => _$roomInfoMembershipEnumValues;
  static RoomInfoMembershipEnum valueOf(String name) => _$roomInfoMembershipEnumValueOf(name);
}

class RoomInfoVisibilityEnum extends EnumClass {

  /// Whether this room is visible to the `/publicRooms` API or not.\"
  @BuiltValueEnumConst(wireName: r'private')
  static const RoomInfoVisibilityEnum private = _$roomInfoVisibilityEnum_private;
  /// Whether this room is visible to the `/publicRooms` API or not.\"
  @BuiltValueEnumConst(wireName: r'public')
  static const RoomInfoVisibilityEnum public = _$roomInfoVisibilityEnum_public;

  static Serializer<RoomInfoVisibilityEnum> get serializer => _$roomInfoVisibilityEnumSerializer;

  const RoomInfoVisibilityEnum._(String name): super(name);

  static BuiltSet<RoomInfoVisibilityEnum> get values => _$roomInfoVisibilityEnumValues;
  static RoomInfoVisibilityEnum valueOf(String name) => _$roomInfoVisibilityEnumValueOf(name);
}

