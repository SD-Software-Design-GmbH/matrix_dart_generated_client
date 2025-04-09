//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:matrix_dart_generated_client/src/model/invite3pid.dart';
import 'package:matrix_dart_generated_client/src/model/state_event.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_room_request.g.dart';

/// CreateRoomRequest
///
/// Properties:
/// * [creationContent] - Extra keys, such as `m.federate`, to be added to the content of the [`m.room.create`](https://spec.matrix.org/v1.13/client-server-api/#mroomcreate) event. The server will overwrite the following keys: `creator`, `room_version`. Future versions of the specification may allow the server to overwrite other keys.
/// * [initialState] - A list of state events to set in the new room. This allows the user to override the default state events set in the new room. The expected format of the state events are an object with type, state_key and content keys set.  Takes precedence over events set by `preset`, but gets overridden by `name` and `topic` keys.
/// * [invite] - A list of user IDs to invite to the room. This will tell the server to invite everyone in the list to the newly created room.
/// * [invite3pid] - A list of objects representing third-party IDs to invite into the room.
/// * [isDirect] - This flag makes the server set the `is_direct` flag on the `m.room.member` events sent to the users in `invite` and `invite_3pid`. See [Direct Messaging](https://spec.matrix.org/v1.13/client-server-api/#direct-messaging) for more information.
/// * [name] - If this is included, an `m.room.name` event will be sent into the room to indicate the name of the room. See Room Events for more information on `m.room.name`.
/// * [powerLevelContentOverride] - The power level content to override in the default power level event. This object is applied on top of the generated [`m.room.power_levels`](https://spec.matrix.org/v1.13/client-server-api/#mroompower_levels) event content prior to it being sent to the room. Defaults to overriding nothing.
/// * [preset] - Convenience parameter for setting various default state events based on a preset.  If unspecified, the server should use the `visibility` to determine which preset to use. A visibility of `public` equates to a preset of `public_chat` and `private` visibility equates to a preset of `private_chat`.
/// * [roomAliasName] - The desired room alias **local part**. If this is included, a room alias will be created and mapped to the newly created room. The alias will belong on the *same* homeserver which created the room. For example, if this was set to \"foo\" and sent to the homeserver \"example.com\" the complete room alias would be `#foo:example.com`.  The complete room alias will become the canonical alias for the room and an `m.room.canonical_alias` event will be sent into the room.
/// * [roomVersion] - The room version to set for the room. If not provided, the homeserver is to use its configured default. If provided, the homeserver will return a 400 error with the errcode `M_UNSUPPORTED_ROOM_VERSION` if it does not support the room version.
/// * [topic] - If this is included, an `m.room.topic` event will be sent into the room to indicate the topic for the room. See Room Events for more information on `m.room.topic`.
/// * [visibility] - A `public` visibility indicates that the room will be shown in the published room list. A `private` visibility will hide the room from the published room list. Rooms default to `private` visibility if this key is not included. NB: This should not be confused with `join_rules` which also uses the word `public`.
@BuiltValue()
abstract class CreateRoomRequest implements Built<CreateRoomRequest, CreateRoomRequestBuilder> {
  /// Extra keys, such as `m.federate`, to be added to the content of the [`m.room.create`](https://spec.matrix.org/v1.13/client-server-api/#mroomcreate) event. The server will overwrite the following keys: `creator`, `room_version`. Future versions of the specification may allow the server to overwrite other keys.
  @BuiltValueField(wireName: r'creation_content')
  JsonObject? get creationContent;

  /// A list of state events to set in the new room. This allows the user to override the default state events set in the new room. The expected format of the state events are an object with type, state_key and content keys set.  Takes precedence over events set by `preset`, but gets overridden by `name` and `topic` keys.
  @BuiltValueField(wireName: r'initial_state')
  BuiltList<StateEvent>? get initialState;

  /// A list of user IDs to invite to the room. This will tell the server to invite everyone in the list to the newly created room.
  @BuiltValueField(wireName: r'invite')
  BuiltList<String>? get invite;

  /// A list of objects representing third-party IDs to invite into the room.
  @BuiltValueField(wireName: r'invite_3pid')
  BuiltList<Invite3pid>? get invite3pid;

  /// This flag makes the server set the `is_direct` flag on the `m.room.member` events sent to the users in `invite` and `invite_3pid`. See [Direct Messaging](https://spec.matrix.org/v1.13/client-server-api/#direct-messaging) for more information.
  @BuiltValueField(wireName: r'is_direct')
  bool? get isDirect;

  /// If this is included, an `m.room.name` event will be sent into the room to indicate the name of the room. See Room Events for more information on `m.room.name`.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// The power level content to override in the default power level event. This object is applied on top of the generated [`m.room.power_levels`](https://spec.matrix.org/v1.13/client-server-api/#mroompower_levels) event content prior to it being sent to the room. Defaults to overriding nothing.
  @BuiltValueField(wireName: r'power_level_content_override')
  JsonObject? get powerLevelContentOverride;

  /// Convenience parameter for setting various default state events based on a preset.  If unspecified, the server should use the `visibility` to determine which preset to use. A visibility of `public` equates to a preset of `public_chat` and `private` visibility equates to a preset of `private_chat`.
  @BuiltValueField(wireName: r'preset')
  CreateRoomRequestPresetEnum? get preset;
  // enum presetEnum {  private_chat,  public_chat,  trusted_private_chat,  };

  /// The desired room alias **local part**. If this is included, a room alias will be created and mapped to the newly created room. The alias will belong on the *same* homeserver which created the room. For example, if this was set to \"foo\" and sent to the homeserver \"example.com\" the complete room alias would be `#foo:example.com`.  The complete room alias will become the canonical alias for the room and an `m.room.canonical_alias` event will be sent into the room.
  @BuiltValueField(wireName: r'room_alias_name')
  String? get roomAliasName;

  /// The room version to set for the room. If not provided, the homeserver is to use its configured default. If provided, the homeserver will return a 400 error with the errcode `M_UNSUPPORTED_ROOM_VERSION` if it does not support the room version.
  @BuiltValueField(wireName: r'room_version')
  String? get roomVersion;

  /// If this is included, an `m.room.topic` event will be sent into the room to indicate the topic for the room. See Room Events for more information on `m.room.topic`.
  @BuiltValueField(wireName: r'topic')
  String? get topic;

  /// A `public` visibility indicates that the room will be shown in the published room list. A `private` visibility will hide the room from the published room list. Rooms default to `private` visibility if this key is not included. NB: This should not be confused with `join_rules` which also uses the word `public`.
  @BuiltValueField(wireName: r'visibility')
  CreateRoomRequestVisibilityEnum? get visibility;
  // enum visibilityEnum {  public,  private,  };

  CreateRoomRequest._();

  factory CreateRoomRequest([void updates(CreateRoomRequestBuilder b)]) = _$CreateRoomRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateRoomRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateRoomRequest> get serializer => _$CreateRoomRequestSerializer();
}

class _$CreateRoomRequestSerializer implements PrimitiveSerializer<CreateRoomRequest> {
  @override
  final Iterable<Type> types = const [CreateRoomRequest, _$CreateRoomRequest];

  @override
  final String wireName = r'CreateRoomRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateRoomRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.creationContent != null) {
      yield r'creation_content';
      yield serializers.serialize(
        object.creationContent,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.initialState != null) {
      yield r'initial_state';
      yield serializers.serialize(
        object.initialState,
        specifiedType: const FullType(BuiltList, [FullType(StateEvent)]),
      );
    }
    if (object.invite != null) {
      yield r'invite';
      yield serializers.serialize(
        object.invite,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.invite3pid != null) {
      yield r'invite_3pid';
      yield serializers.serialize(
        object.invite3pid,
        specifiedType: const FullType(BuiltList, [FullType(Invite3pid)]),
      );
    }
    if (object.isDirect != null) {
      yield r'is_direct';
      yield serializers.serialize(
        object.isDirect,
        specifiedType: const FullType(bool),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.powerLevelContentOverride != null) {
      yield r'power_level_content_override';
      yield serializers.serialize(
        object.powerLevelContentOverride,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.preset != null) {
      yield r'preset';
      yield serializers.serialize(
        object.preset,
        specifiedType: const FullType(CreateRoomRequestPresetEnum),
      );
    }
    if (object.roomAliasName != null) {
      yield r'room_alias_name';
      yield serializers.serialize(
        object.roomAliasName,
        specifiedType: const FullType(String),
      );
    }
    if (object.roomVersion != null) {
      yield r'room_version';
      yield serializers.serialize(
        object.roomVersion,
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
    if (object.visibility != null) {
      yield r'visibility';
      yield serializers.serialize(
        object.visibility,
        specifiedType: const FullType(CreateRoomRequestVisibilityEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateRoomRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateRoomRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'creation_content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.creationContent = valueDes;
          break;
        case r'initial_state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(StateEvent)]),
          ) as BuiltList<StateEvent>;
          result.initialState.replace(valueDes);
          break;
        case r'invite':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.invite.replace(valueDes);
          break;
        case r'invite_3pid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Invite3pid)]),
          ) as BuiltList<Invite3pid>;
          result.invite3pid.replace(valueDes);
          break;
        case r'is_direct':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isDirect = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'power_level_content_override':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.powerLevelContentOverride = valueDes;
          break;
        case r'preset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateRoomRequestPresetEnum),
          ) as CreateRoomRequestPresetEnum;
          result.preset = valueDes;
          break;
        case r'room_alias_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.roomAliasName = valueDes;
          break;
        case r'room_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.roomVersion = valueDes;
          break;
        case r'topic':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.topic = valueDes;
          break;
        case r'visibility':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateRoomRequestVisibilityEnum),
          ) as CreateRoomRequestVisibilityEnum;
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
  CreateRoomRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateRoomRequestBuilder();
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

class CreateRoomRequestPresetEnum extends EnumClass {

  /// Convenience parameter for setting various default state events based on a preset.  If unspecified, the server should use the `visibility` to determine which preset to use. A visibility of `public` equates to a preset of `public_chat` and `private` visibility equates to a preset of `private_chat`.
  @BuiltValueEnumConst(wireName: r'private_chat')
  static const CreateRoomRequestPresetEnum privateChat = _$createRoomRequestPresetEnum_privateChat;
  /// Convenience parameter for setting various default state events based on a preset.  If unspecified, the server should use the `visibility` to determine which preset to use. A visibility of `public` equates to a preset of `public_chat` and `private` visibility equates to a preset of `private_chat`.
  @BuiltValueEnumConst(wireName: r'public_chat')
  static const CreateRoomRequestPresetEnum publicChat = _$createRoomRequestPresetEnum_publicChat;
  /// Convenience parameter for setting various default state events based on a preset.  If unspecified, the server should use the `visibility` to determine which preset to use. A visibility of `public` equates to a preset of `public_chat` and `private` visibility equates to a preset of `private_chat`.
  @BuiltValueEnumConst(wireName: r'trusted_private_chat')
  static const CreateRoomRequestPresetEnum trustedPrivateChat = _$createRoomRequestPresetEnum_trustedPrivateChat;

  static Serializer<CreateRoomRequestPresetEnum> get serializer => _$createRoomRequestPresetEnumSerializer;

  const CreateRoomRequestPresetEnum._(String name): super(name);

  static BuiltSet<CreateRoomRequestPresetEnum> get values => _$createRoomRequestPresetEnumValues;
  static CreateRoomRequestPresetEnum valueOf(String name) => _$createRoomRequestPresetEnumValueOf(name);
}

class CreateRoomRequestVisibilityEnum extends EnumClass {

  /// A `public` visibility indicates that the room will be shown in the published room list. A `private` visibility will hide the room from the published room list. Rooms default to `private` visibility if this key is not included. NB: This should not be confused with `join_rules` which also uses the word `public`.
  @BuiltValueEnumConst(wireName: r'public')
  static const CreateRoomRequestVisibilityEnum public = _$createRoomRequestVisibilityEnum_public;
  /// A `public` visibility indicates that the room will be shown in the published room list. A `private` visibility will hide the room from the published room list. Rooms default to `private` visibility if this key is not included. NB: This should not be confused with `join_rules` which also uses the word `public`.
  @BuiltValueEnumConst(wireName: r'private')
  static const CreateRoomRequestVisibilityEnum private = _$createRoomRequestVisibilityEnum_private;

  static Serializer<CreateRoomRequestVisibilityEnum> get serializer => _$createRoomRequestVisibilityEnumSerializer;

  const CreateRoomRequestVisibilityEnum._(String name): super(name);

  static BuiltSet<CreateRoomRequestVisibilityEnum> get values => _$createRoomRequestVisibilityEnumValues;
  static CreateRoomRequestVisibilityEnum valueOf(String name) => _$createRoomRequestVisibilityEnumValueOf(name);
}

