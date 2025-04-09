//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'join_room_request_third_party_signed.g.dart';

/// If a `third_party_signed` was supplied, the homeserver must verify that it matches a pending `m.room.third_party_invite` event in the room, and perform key validity checking if required by the event.
///
/// Properties:
/// * [mxid] - The Matrix ID of the invitee.
/// * [sender] - The Matrix ID of the user who issued the invite.
/// * [signatures] - A signatures object containing a signature of the entire signed object.
/// * [token] - The state key of the m.third_party_invite event.
@BuiltValue()
abstract class JoinRoomRequestThirdPartySigned implements Built<JoinRoomRequestThirdPartySigned, JoinRoomRequestThirdPartySignedBuilder> {
  /// The Matrix ID of the invitee.
  @BuiltValueField(wireName: r'mxid')
  String get mxid;

  /// The Matrix ID of the user who issued the invite.
  @BuiltValueField(wireName: r'sender')
  String get sender;

  /// A signatures object containing a signature of the entire signed object.
  @BuiltValueField(wireName: r'signatures')
  BuiltMap<String, BuiltMap<String, String>> get signatures;

  /// The state key of the m.third_party_invite event.
  @BuiltValueField(wireName: r'token')
  String get token;

  JoinRoomRequestThirdPartySigned._();

  factory JoinRoomRequestThirdPartySigned([void updates(JoinRoomRequestThirdPartySignedBuilder b)]) = _$JoinRoomRequestThirdPartySigned;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(JoinRoomRequestThirdPartySignedBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<JoinRoomRequestThirdPartySigned> get serializer => _$JoinRoomRequestThirdPartySignedSerializer();
}

class _$JoinRoomRequestThirdPartySignedSerializer implements PrimitiveSerializer<JoinRoomRequestThirdPartySigned> {
  @override
  final Iterable<Type> types = const [JoinRoomRequestThirdPartySigned, _$JoinRoomRequestThirdPartySigned];

  @override
  final String wireName = r'JoinRoomRequestThirdPartySigned';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    JoinRoomRequestThirdPartySigned object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'mxid';
    yield serializers.serialize(
      object.mxid,
      specifiedType: const FullType(String),
    );
    yield r'sender';
    yield serializers.serialize(
      object.sender,
      specifiedType: const FullType(String),
    );
    yield r'signatures';
    yield serializers.serialize(
      object.signatures,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(BuiltMap, [FullType(String), FullType(String)])]),
    );
    yield r'token';
    yield serializers.serialize(
      object.token,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    JoinRoomRequestThirdPartySigned object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required JoinRoomRequestThirdPartySignedBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'mxid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mxid = valueDes;
          break;
        case r'sender':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sender = valueDes;
          break;
        case r'signatures':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(BuiltMap, [FullType(String), FullType(String)])]),
          ) as BuiltMap<String, BuiltMap<String, String>>;
          result.signatures.replace(valueDes);
          break;
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  JoinRoomRequestThirdPartySigned deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = JoinRoomRequestThirdPartySignedBuilder();
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

