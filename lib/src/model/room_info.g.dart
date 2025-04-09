// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'room_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RoomInfoMembershipEnum _$roomInfoMembershipEnum_invite =
    const RoomInfoMembershipEnum._('invite');
const RoomInfoMembershipEnum _$roomInfoMembershipEnum_join =
    const RoomInfoMembershipEnum._('join');
const RoomInfoMembershipEnum _$roomInfoMembershipEnum_leave =
    const RoomInfoMembershipEnum._('leave');
const RoomInfoMembershipEnum _$roomInfoMembershipEnum_ban =
    const RoomInfoMembershipEnum._('ban');

RoomInfoMembershipEnum _$roomInfoMembershipEnumValueOf(String name) {
  switch (name) {
    case 'invite':
      return _$roomInfoMembershipEnum_invite;
    case 'join':
      return _$roomInfoMembershipEnum_join;
    case 'leave':
      return _$roomInfoMembershipEnum_leave;
    case 'ban':
      return _$roomInfoMembershipEnum_ban;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<RoomInfoMembershipEnum> _$roomInfoMembershipEnumValues =
    new BuiltSet<RoomInfoMembershipEnum>(const <RoomInfoMembershipEnum>[
  _$roomInfoMembershipEnum_invite,
  _$roomInfoMembershipEnum_join,
  _$roomInfoMembershipEnum_leave,
  _$roomInfoMembershipEnum_ban,
]);

const RoomInfoVisibilityEnum _$roomInfoVisibilityEnum_private =
    const RoomInfoVisibilityEnum._('private');
const RoomInfoVisibilityEnum _$roomInfoVisibilityEnum_public =
    const RoomInfoVisibilityEnum._('public');

RoomInfoVisibilityEnum _$roomInfoVisibilityEnumValueOf(String name) {
  switch (name) {
    case 'private':
      return _$roomInfoVisibilityEnum_private;
    case 'public':
      return _$roomInfoVisibilityEnum_public;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<RoomInfoVisibilityEnum> _$roomInfoVisibilityEnumValues =
    new BuiltSet<RoomInfoVisibilityEnum>(const <RoomInfoVisibilityEnum>[
  _$roomInfoVisibilityEnum_private,
  _$roomInfoVisibilityEnum_public,
]);

Serializer<RoomInfoMembershipEnum> _$roomInfoMembershipEnumSerializer =
    new _$RoomInfoMembershipEnumSerializer();
Serializer<RoomInfoVisibilityEnum> _$roomInfoVisibilityEnumSerializer =
    new _$RoomInfoVisibilityEnumSerializer();

class _$RoomInfoMembershipEnumSerializer
    implements PrimitiveSerializer<RoomInfoMembershipEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invite': 'invite',
    'join': 'join',
    'leave': 'leave',
    'ban': 'ban',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invite': 'invite',
    'join': 'join',
    'leave': 'leave',
    'ban': 'ban',
  };

  @override
  final Iterable<Type> types = const <Type>[RoomInfoMembershipEnum];
  @override
  final String wireName = 'RoomInfoMembershipEnum';

  @override
  Object serialize(Serializers serializers, RoomInfoMembershipEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RoomInfoMembershipEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RoomInfoMembershipEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RoomInfoVisibilityEnumSerializer
    implements PrimitiveSerializer<RoomInfoVisibilityEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'private': 'private',
    'public': 'public',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'private': 'private',
    'public': 'public',
  };

  @override
  final Iterable<Type> types = const <Type>[RoomInfoVisibilityEnum];
  @override
  final String wireName = 'RoomInfoVisibilityEnum';

  @override
  Object serialize(Serializers serializers, RoomInfoVisibilityEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RoomInfoVisibilityEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RoomInfoVisibilityEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RoomInfo extends RoomInfo {
  @override
  final BuiltList<Event1>? accountData;
  @override
  final InviteEvent? invite;
  @override
  final RoomInfoMembershipEnum membership;
  @override
  final PaginationChunk? messages;
  @override
  final String roomId;
  @override
  final BuiltList<ClientEvent>? state;
  @override
  final RoomInfoVisibilityEnum? visibility;

  factory _$RoomInfo([void Function(RoomInfoBuilder)? updates]) =>
      (new RoomInfoBuilder()..update(updates))._build();

  _$RoomInfo._(
      {this.accountData,
      this.invite,
      required this.membership,
      this.messages,
      required this.roomId,
      this.state,
      this.visibility})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        membership, r'RoomInfo', 'membership');
    BuiltValueNullFieldError.checkNotNull(roomId, r'RoomInfo', 'roomId');
  }

  @override
  RoomInfo rebuild(void Function(RoomInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RoomInfoBuilder toBuilder() => new RoomInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RoomInfo &&
        accountData == other.accountData &&
        invite == other.invite &&
        membership == other.membership &&
        messages == other.messages &&
        roomId == other.roomId &&
        state == other.state &&
        visibility == other.visibility;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountData.hashCode);
    _$hash = $jc(_$hash, invite.hashCode);
    _$hash = $jc(_$hash, membership.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, roomId.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, visibility.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RoomInfo')
          ..add('accountData', accountData)
          ..add('invite', invite)
          ..add('membership', membership)
          ..add('messages', messages)
          ..add('roomId', roomId)
          ..add('state', state)
          ..add('visibility', visibility))
        .toString();
  }
}

class RoomInfoBuilder implements Builder<RoomInfo, RoomInfoBuilder> {
  _$RoomInfo? _$v;

  ListBuilder<Event1>? _accountData;
  ListBuilder<Event1> get accountData =>
      _$this._accountData ??= new ListBuilder<Event1>();
  set accountData(ListBuilder<Event1>? accountData) =>
      _$this._accountData = accountData;

  InviteEventBuilder? _invite;
  InviteEventBuilder get invite => _$this._invite ??= new InviteEventBuilder();
  set invite(InviteEventBuilder? invite) => _$this._invite = invite;

  RoomInfoMembershipEnum? _membership;
  RoomInfoMembershipEnum? get membership => _$this._membership;
  set membership(RoomInfoMembershipEnum? membership) =>
      _$this._membership = membership;

  PaginationChunkBuilder? _messages;
  PaginationChunkBuilder get messages =>
      _$this._messages ??= new PaginationChunkBuilder();
  set messages(PaginationChunkBuilder? messages) => _$this._messages = messages;

  String? _roomId;
  String? get roomId => _$this._roomId;
  set roomId(String? roomId) => _$this._roomId = roomId;

  ListBuilder<ClientEvent>? _state;
  ListBuilder<ClientEvent> get state =>
      _$this._state ??= new ListBuilder<ClientEvent>();
  set state(ListBuilder<ClientEvent>? state) => _$this._state = state;

  RoomInfoVisibilityEnum? _visibility;
  RoomInfoVisibilityEnum? get visibility => _$this._visibility;
  set visibility(RoomInfoVisibilityEnum? visibility) =>
      _$this._visibility = visibility;

  RoomInfoBuilder() {
    RoomInfo._defaults(this);
  }

  RoomInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountData = $v.accountData?.toBuilder();
      _invite = $v.invite?.toBuilder();
      _membership = $v.membership;
      _messages = $v.messages?.toBuilder();
      _roomId = $v.roomId;
      _state = $v.state?.toBuilder();
      _visibility = $v.visibility;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RoomInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RoomInfo;
  }

  @override
  void update(void Function(RoomInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RoomInfo build() => _build();

  _$RoomInfo _build() {
    _$RoomInfo _$result;
    try {
      _$result = _$v ??
          new _$RoomInfo._(
            accountData: _accountData?.build(),
            invite: _invite?.build(),
            membership: BuiltValueNullFieldError.checkNotNull(
                membership, r'RoomInfo', 'membership'),
            messages: _messages?.build(),
            roomId: BuiltValueNullFieldError.checkNotNull(
                roomId, r'RoomInfo', 'roomId'),
            state: _state?.build(),
            visibility: visibility,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'accountData';
        _accountData?.build();
        _$failedField = 'invite';
        _invite?.build();

        _$failedField = 'messages';
        _messages?.build();

        _$failedField = 'state';
        _state?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RoomInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
