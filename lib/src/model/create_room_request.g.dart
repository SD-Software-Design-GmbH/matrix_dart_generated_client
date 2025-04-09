// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_room_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateRoomRequestPresetEnum _$createRoomRequestPresetEnum_privateChat =
    const CreateRoomRequestPresetEnum._('privateChat');
const CreateRoomRequestPresetEnum _$createRoomRequestPresetEnum_publicChat =
    const CreateRoomRequestPresetEnum._('publicChat');
const CreateRoomRequestPresetEnum
    _$createRoomRequestPresetEnum_trustedPrivateChat =
    const CreateRoomRequestPresetEnum._('trustedPrivateChat');

CreateRoomRequestPresetEnum _$createRoomRequestPresetEnumValueOf(String name) {
  switch (name) {
    case 'privateChat':
      return _$createRoomRequestPresetEnum_privateChat;
    case 'publicChat':
      return _$createRoomRequestPresetEnum_publicChat;
    case 'trustedPrivateChat':
      return _$createRoomRequestPresetEnum_trustedPrivateChat;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CreateRoomRequestPresetEnum>
    _$createRoomRequestPresetEnumValues = new BuiltSet<
        CreateRoomRequestPresetEnum>(const <CreateRoomRequestPresetEnum>[
  _$createRoomRequestPresetEnum_privateChat,
  _$createRoomRequestPresetEnum_publicChat,
  _$createRoomRequestPresetEnum_trustedPrivateChat,
]);

const CreateRoomRequestVisibilityEnum _$createRoomRequestVisibilityEnum_public =
    const CreateRoomRequestVisibilityEnum._('public');
const CreateRoomRequestVisibilityEnum
    _$createRoomRequestVisibilityEnum_private =
    const CreateRoomRequestVisibilityEnum._('private');

CreateRoomRequestVisibilityEnum _$createRoomRequestVisibilityEnumValueOf(
    String name) {
  switch (name) {
    case 'public':
      return _$createRoomRequestVisibilityEnum_public;
    case 'private':
      return _$createRoomRequestVisibilityEnum_private;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CreateRoomRequestVisibilityEnum>
    _$createRoomRequestVisibilityEnumValues = new BuiltSet<
        CreateRoomRequestVisibilityEnum>(const <CreateRoomRequestVisibilityEnum>[
  _$createRoomRequestVisibilityEnum_public,
  _$createRoomRequestVisibilityEnum_private,
]);

Serializer<CreateRoomRequestPresetEnum>
    _$createRoomRequestPresetEnumSerializer =
    new _$CreateRoomRequestPresetEnumSerializer();
Serializer<CreateRoomRequestVisibilityEnum>
    _$createRoomRequestVisibilityEnumSerializer =
    new _$CreateRoomRequestVisibilityEnumSerializer();

class _$CreateRoomRequestPresetEnumSerializer
    implements PrimitiveSerializer<CreateRoomRequestPresetEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'privateChat': 'private_chat',
    'publicChat': 'public_chat',
    'trustedPrivateChat': 'trusted_private_chat',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'private_chat': 'privateChat',
    'public_chat': 'publicChat',
    'trusted_private_chat': 'trustedPrivateChat',
  };

  @override
  final Iterable<Type> types = const <Type>[CreateRoomRequestPresetEnum];
  @override
  final String wireName = 'CreateRoomRequestPresetEnum';

  @override
  Object serialize(Serializers serializers, CreateRoomRequestPresetEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateRoomRequestPresetEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateRoomRequestPresetEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateRoomRequestVisibilityEnumSerializer
    implements PrimitiveSerializer<CreateRoomRequestVisibilityEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'public': 'public',
    'private': 'private',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'public': 'public',
    'private': 'private',
  };

  @override
  final Iterable<Type> types = const <Type>[CreateRoomRequestVisibilityEnum];
  @override
  final String wireName = 'CreateRoomRequestVisibilityEnum';

  @override
  Object serialize(
          Serializers serializers, CreateRoomRequestVisibilityEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateRoomRequestVisibilityEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateRoomRequestVisibilityEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateRoomRequest extends CreateRoomRequest {
  @override
  final JsonObject? creationContent;
  @override
  final BuiltList<StateEvent>? initialState;
  @override
  final BuiltList<String>? invite;
  @override
  final BuiltList<Invite3pid>? invite3pid;
  @override
  final bool? isDirect;
  @override
  final String? name;
  @override
  final JsonObject? powerLevelContentOverride;
  @override
  final CreateRoomRequestPresetEnum? preset;
  @override
  final String? roomAliasName;
  @override
  final String? roomVersion;
  @override
  final String? topic;
  @override
  final CreateRoomRequestVisibilityEnum? visibility;

  factory _$CreateRoomRequest(
          [void Function(CreateRoomRequestBuilder)? updates]) =>
      (new CreateRoomRequestBuilder()..update(updates))._build();

  _$CreateRoomRequest._(
      {this.creationContent,
      this.initialState,
      this.invite,
      this.invite3pid,
      this.isDirect,
      this.name,
      this.powerLevelContentOverride,
      this.preset,
      this.roomAliasName,
      this.roomVersion,
      this.topic,
      this.visibility})
      : super._();

  @override
  CreateRoomRequest rebuild(void Function(CreateRoomRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateRoomRequestBuilder toBuilder() =>
      new CreateRoomRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateRoomRequest &&
        creationContent == other.creationContent &&
        initialState == other.initialState &&
        invite == other.invite &&
        invite3pid == other.invite3pid &&
        isDirect == other.isDirect &&
        name == other.name &&
        powerLevelContentOverride == other.powerLevelContentOverride &&
        preset == other.preset &&
        roomAliasName == other.roomAliasName &&
        roomVersion == other.roomVersion &&
        topic == other.topic &&
        visibility == other.visibility;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, creationContent.hashCode);
    _$hash = $jc(_$hash, initialState.hashCode);
    _$hash = $jc(_$hash, invite.hashCode);
    _$hash = $jc(_$hash, invite3pid.hashCode);
    _$hash = $jc(_$hash, isDirect.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, powerLevelContentOverride.hashCode);
    _$hash = $jc(_$hash, preset.hashCode);
    _$hash = $jc(_$hash, roomAliasName.hashCode);
    _$hash = $jc(_$hash, roomVersion.hashCode);
    _$hash = $jc(_$hash, topic.hashCode);
    _$hash = $jc(_$hash, visibility.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateRoomRequest')
          ..add('creationContent', creationContent)
          ..add('initialState', initialState)
          ..add('invite', invite)
          ..add('invite3pid', invite3pid)
          ..add('isDirect', isDirect)
          ..add('name', name)
          ..add('powerLevelContentOverride', powerLevelContentOverride)
          ..add('preset', preset)
          ..add('roomAliasName', roomAliasName)
          ..add('roomVersion', roomVersion)
          ..add('topic', topic)
          ..add('visibility', visibility))
        .toString();
  }
}

class CreateRoomRequestBuilder
    implements Builder<CreateRoomRequest, CreateRoomRequestBuilder> {
  _$CreateRoomRequest? _$v;

  JsonObject? _creationContent;
  JsonObject? get creationContent => _$this._creationContent;
  set creationContent(JsonObject? creationContent) =>
      _$this._creationContent = creationContent;

  ListBuilder<StateEvent>? _initialState;
  ListBuilder<StateEvent> get initialState =>
      _$this._initialState ??= new ListBuilder<StateEvent>();
  set initialState(ListBuilder<StateEvent>? initialState) =>
      _$this._initialState = initialState;

  ListBuilder<String>? _invite;
  ListBuilder<String> get invite =>
      _$this._invite ??= new ListBuilder<String>();
  set invite(ListBuilder<String>? invite) => _$this._invite = invite;

  ListBuilder<Invite3pid>? _invite3pid;
  ListBuilder<Invite3pid> get invite3pid =>
      _$this._invite3pid ??= new ListBuilder<Invite3pid>();
  set invite3pid(ListBuilder<Invite3pid>? invite3pid) =>
      _$this._invite3pid = invite3pid;

  bool? _isDirect;
  bool? get isDirect => _$this._isDirect;
  set isDirect(bool? isDirect) => _$this._isDirect = isDirect;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  JsonObject? _powerLevelContentOverride;
  JsonObject? get powerLevelContentOverride =>
      _$this._powerLevelContentOverride;
  set powerLevelContentOverride(JsonObject? powerLevelContentOverride) =>
      _$this._powerLevelContentOverride = powerLevelContentOverride;

  CreateRoomRequestPresetEnum? _preset;
  CreateRoomRequestPresetEnum? get preset => _$this._preset;
  set preset(CreateRoomRequestPresetEnum? preset) => _$this._preset = preset;

  String? _roomAliasName;
  String? get roomAliasName => _$this._roomAliasName;
  set roomAliasName(String? roomAliasName) =>
      _$this._roomAliasName = roomAliasName;

  String? _roomVersion;
  String? get roomVersion => _$this._roomVersion;
  set roomVersion(String? roomVersion) => _$this._roomVersion = roomVersion;

  String? _topic;
  String? get topic => _$this._topic;
  set topic(String? topic) => _$this._topic = topic;

  CreateRoomRequestVisibilityEnum? _visibility;
  CreateRoomRequestVisibilityEnum? get visibility => _$this._visibility;
  set visibility(CreateRoomRequestVisibilityEnum? visibility) =>
      _$this._visibility = visibility;

  CreateRoomRequestBuilder() {
    CreateRoomRequest._defaults(this);
  }

  CreateRoomRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _creationContent = $v.creationContent;
      _initialState = $v.initialState?.toBuilder();
      _invite = $v.invite?.toBuilder();
      _invite3pid = $v.invite3pid?.toBuilder();
      _isDirect = $v.isDirect;
      _name = $v.name;
      _powerLevelContentOverride = $v.powerLevelContentOverride;
      _preset = $v.preset;
      _roomAliasName = $v.roomAliasName;
      _roomVersion = $v.roomVersion;
      _topic = $v.topic;
      _visibility = $v.visibility;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateRoomRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateRoomRequest;
  }

  @override
  void update(void Function(CreateRoomRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateRoomRequest build() => _build();

  _$CreateRoomRequest _build() {
    _$CreateRoomRequest _$result;
    try {
      _$result = _$v ??
          new _$CreateRoomRequest._(
            creationContent: creationContent,
            initialState: _initialState?.build(),
            invite: _invite?.build(),
            invite3pid: _invite3pid?.build(),
            isDirect: isDirect,
            name: name,
            powerLevelContentOverride: powerLevelContentOverride,
            preset: preset,
            roomAliasName: roomAliasName,
            roomVersion: roomVersion,
            topic: topic,
            visibility: visibility,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'initialState';
        _initialState?.build();
        _$failedField = 'invite';
        _invite?.build();
        _$failedField = 'invite3pid';
        _invite3pid?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CreateRoomRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
