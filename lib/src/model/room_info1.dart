//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:matrix_dart_generated_client/src/model/event3.dart';
import 'package:matrix_dart_generated_client/src/model/client_event.dart';
import 'package:matrix_dart_generated_client/src/model/pagination_chunk1.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'room_info1.g.dart';

/// RoomInfo1
///
/// Properties:
/// * [accountData] - The private data that this user has attached to this room.
/// * [membership] - The user's membership state in this room.
/// * [messages] 
/// * [roomId] - The ID of this room.
/// * [state] - If the user is a member of the room this will be the current state of the room as a list of events. If the user has left the room this will be the state of the room when they left it.
/// * [visibility] - Whether this room is visible to the `/publicRooms` API or not.\"
@BuiltValue()
abstract class RoomInfo1 implements Built<RoomInfo1, RoomInfo1Builder> {
  /// The private data that this user has attached to this room.
  @BuiltValueField(wireName: r'account_data')
  BuiltList<Event3>? get accountData;

  /// The user's membership state in this room.
  @BuiltValueField(wireName: r'membership')
  RoomInfo1MembershipEnum? get membership;
  // enum membershipEnum {  invite,  join,  leave,  ban,  };

  @BuiltValueField(wireName: r'messages')
  PaginationChunk1? get messages;

  /// The ID of this room.
  @BuiltValueField(wireName: r'room_id')
  String get roomId;

  /// If the user is a member of the room this will be the current state of the room as a list of events. If the user has left the room this will be the state of the room when they left it.
  @BuiltValueField(wireName: r'state')
  BuiltList<ClientEvent>? get state;

  /// Whether this room is visible to the `/publicRooms` API or not.\"
  @BuiltValueField(wireName: r'visibility')
  RoomInfo1VisibilityEnum? get visibility;
  // enum visibilityEnum {  private,  public,  };

  RoomInfo1._();

  factory RoomInfo1([void updates(RoomInfo1Builder b)]) = _$RoomInfo1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RoomInfo1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RoomInfo1> get serializer => _$RoomInfo1Serializer();
}

class _$RoomInfo1Serializer implements PrimitiveSerializer<RoomInfo1> {
  @override
  final Iterable<Type> types = const [RoomInfo1, _$RoomInfo1];

  @override
  final String wireName = r'RoomInfo1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RoomInfo1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountData != null) {
      yield r'account_data';
      yield serializers.serialize(
        object.accountData,
        specifiedType: const FullType(BuiltList, [FullType(Event3)]),
      );
    }
    if (object.membership != null) {
      yield r'membership';
      yield serializers.serialize(
        object.membership,
        specifiedType: const FullType(RoomInfo1MembershipEnum),
      );
    }
    if (object.messages != null) {
      yield r'messages';
      yield serializers.serialize(
        object.messages,
        specifiedType: const FullType(PaginationChunk1),
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
        specifiedType: const FullType(RoomInfo1VisibilityEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RoomInfo1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RoomInfo1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account_data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Event3)]),
          ) as BuiltList<Event3>;
          result.accountData.replace(valueDes);
          break;
        case r'membership':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RoomInfo1MembershipEnum),
          ) as RoomInfo1MembershipEnum;
          result.membership = valueDes;
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaginationChunk1),
          ) as PaginationChunk1;
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
            specifiedType: const FullType(RoomInfo1VisibilityEnum),
          ) as RoomInfo1VisibilityEnum;
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
  RoomInfo1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RoomInfo1Builder();
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

class RoomInfo1MembershipEnum extends EnumClass {

  /// The user's membership state in this room.
  @BuiltValueEnumConst(wireName: r'invite')
  static const RoomInfo1MembershipEnum invite = _$roomInfo1MembershipEnum_invite;
  /// The user's membership state in this room.
  @BuiltValueEnumConst(wireName: r'join')
  static const RoomInfo1MembershipEnum join = _$roomInfo1MembershipEnum_join;
  /// The user's membership state in this room.
  @BuiltValueEnumConst(wireName: r'leave')
  static const RoomInfo1MembershipEnum leave = _$roomInfo1MembershipEnum_leave;
  /// The user's membership state in this room.
  @BuiltValueEnumConst(wireName: r'ban')
  static const RoomInfo1MembershipEnum ban = _$roomInfo1MembershipEnum_ban;

  static Serializer<RoomInfo1MembershipEnum> get serializer => _$roomInfo1MembershipEnumSerializer;

  const RoomInfo1MembershipEnum._(String name): super(name);

  static BuiltSet<RoomInfo1MembershipEnum> get values => _$roomInfo1MembershipEnumValues;
  static RoomInfo1MembershipEnum valueOf(String name) => _$roomInfo1MembershipEnumValueOf(name);
}

class RoomInfo1VisibilityEnum extends EnumClass {

  /// Whether this room is visible to the `/publicRooms` API or not.\"
  @BuiltValueEnumConst(wireName: r'private')
  static const RoomInfo1VisibilityEnum private = _$roomInfo1VisibilityEnum_private;
  /// Whether this room is visible to the `/publicRooms` API or not.\"
  @BuiltValueEnumConst(wireName: r'public')
  static const RoomInfo1VisibilityEnum public = _$roomInfo1VisibilityEnum_public;

  static Serializer<RoomInfo1VisibilityEnum> get serializer => _$roomInfo1VisibilityEnumSerializer;

  const RoomInfo1VisibilityEnum._(String name): super(name);

  static BuiltSet<RoomInfo1VisibilityEnum> get values => _$roomInfo1VisibilityEnumValues;
  static RoomInfo1VisibilityEnum valueOf(String name) => _$roomInfo1VisibilityEnumValueOf(name);
}

