// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'room_info1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RoomInfo1MembershipEnum _$roomInfo1MembershipEnum_invite =
    const RoomInfo1MembershipEnum._('invite');
const RoomInfo1MembershipEnum _$roomInfo1MembershipEnum_join =
    const RoomInfo1MembershipEnum._('join');
const RoomInfo1MembershipEnum _$roomInfo1MembershipEnum_leave =
    const RoomInfo1MembershipEnum._('leave');
const RoomInfo1MembershipEnum _$roomInfo1MembershipEnum_ban =
    const RoomInfo1MembershipEnum._('ban');

RoomInfo1MembershipEnum _$roomInfo1MembershipEnumValueOf(String name) {
  switch (name) {
    case 'invite':
      return _$roomInfo1MembershipEnum_invite;
    case 'join':
      return _$roomInfo1MembershipEnum_join;
    case 'leave':
      return _$roomInfo1MembershipEnum_leave;
    case 'ban':
      return _$roomInfo1MembershipEnum_ban;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<RoomInfo1MembershipEnum> _$roomInfo1MembershipEnumValues =
    new BuiltSet<RoomInfo1MembershipEnum>(const <RoomInfo1MembershipEnum>[
  _$roomInfo1MembershipEnum_invite,
  _$roomInfo1MembershipEnum_join,
  _$roomInfo1MembershipEnum_leave,
  _$roomInfo1MembershipEnum_ban,
]);

const RoomInfo1VisibilityEnum _$roomInfo1VisibilityEnum_private =
    const RoomInfo1VisibilityEnum._('private');
const RoomInfo1VisibilityEnum _$roomInfo1VisibilityEnum_public =
    const RoomInfo1VisibilityEnum._('public');

RoomInfo1VisibilityEnum _$roomInfo1VisibilityEnumValueOf(String name) {
  switch (name) {
    case 'private':
      return _$roomInfo1VisibilityEnum_private;
    case 'public':
      return _$roomInfo1VisibilityEnum_public;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<RoomInfo1VisibilityEnum> _$roomInfo1VisibilityEnumValues =
    new BuiltSet<RoomInfo1VisibilityEnum>(const <RoomInfo1VisibilityEnum>[
  _$roomInfo1VisibilityEnum_private,
  _$roomInfo1VisibilityEnum_public,
]);

Serializer<RoomInfo1MembershipEnum> _$roomInfo1MembershipEnumSerializer =
    new _$RoomInfo1MembershipEnumSerializer();
Serializer<RoomInfo1VisibilityEnum> _$roomInfo1VisibilityEnumSerializer =
    new _$RoomInfo1VisibilityEnumSerializer();

class _$RoomInfo1MembershipEnumSerializer
    implements PrimitiveSerializer<RoomInfo1MembershipEnum> {
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
  final Iterable<Type> types = const <Type>[RoomInfo1MembershipEnum];
  @override
  final String wireName = 'RoomInfo1MembershipEnum';

  @override
  Object serialize(Serializers serializers, RoomInfo1MembershipEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RoomInfo1MembershipEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RoomInfo1MembershipEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RoomInfo1VisibilityEnumSerializer
    implements PrimitiveSerializer<RoomInfo1VisibilityEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'private': 'private',
    'public': 'public',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'private': 'private',
    'public': 'public',
  };

  @override
  final Iterable<Type> types = const <Type>[RoomInfo1VisibilityEnum];
  @override
  final String wireName = 'RoomInfo1VisibilityEnum';

  @override
  Object serialize(Serializers serializers, RoomInfo1VisibilityEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RoomInfo1VisibilityEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RoomInfo1VisibilityEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RoomInfo1 extends RoomInfo1 {
  @override
  final BuiltList<Event3>? accountData;
  @override
  final RoomInfo1MembershipEnum? membership;
  @override
  final PaginationChunk1? messages;
  @override
  final String roomId;
  @override
  final BuiltList<ClientEvent>? state;
  @override
  final RoomInfo1VisibilityEnum? visibility;

  factory _$RoomInfo1([void Function(RoomInfo1Builder)? updates]) =>
      (new RoomInfo1Builder()..update(updates))._build();

  _$RoomInfo1._(
      {this.accountData,
      this.membership,
      this.messages,
      required this.roomId,
      this.state,
      this.visibility})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(roomId, r'RoomInfo1', 'roomId');
  }

  @override
  RoomInfo1 rebuild(void Function(RoomInfo1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RoomInfo1Builder toBuilder() => new RoomInfo1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RoomInfo1 &&
        accountData == other.accountData &&
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
    return (newBuiltValueToStringHelper(r'RoomInfo1')
          ..add('accountData', accountData)
          ..add('membership', membership)
          ..add('messages', messages)
          ..add('roomId', roomId)
          ..add('state', state)
          ..add('visibility', visibility))
        .toString();
  }
}

class RoomInfo1Builder implements Builder<RoomInfo1, RoomInfo1Builder> {
  _$RoomInfo1? _$v;

  ListBuilder<Event3>? _accountData;
  ListBuilder<Event3> get accountData =>
      _$this._accountData ??= new ListBuilder<Event3>();
  set accountData(ListBuilder<Event3>? accountData) =>
      _$this._accountData = accountData;

  RoomInfo1MembershipEnum? _membership;
  RoomInfo1MembershipEnum? get membership => _$this._membership;
  set membership(RoomInfo1MembershipEnum? membership) =>
      _$this._membership = membership;

  PaginationChunk1Builder? _messages;
  PaginationChunk1Builder get messages =>
      _$this._messages ??= new PaginationChunk1Builder();
  set messages(PaginationChunk1Builder? messages) =>
      _$this._messages = messages;

  String? _roomId;
  String? get roomId => _$this._roomId;
  set roomId(String? roomId) => _$this._roomId = roomId;

  ListBuilder<ClientEvent>? _state;
  ListBuilder<ClientEvent> get state =>
      _$this._state ??= new ListBuilder<ClientEvent>();
  set state(ListBuilder<ClientEvent>? state) => _$this._state = state;

  RoomInfo1VisibilityEnum? _visibility;
  RoomInfo1VisibilityEnum? get visibility => _$this._visibility;
  set visibility(RoomInfo1VisibilityEnum? visibility) =>
      _$this._visibility = visibility;

  RoomInfo1Builder() {
    RoomInfo1._defaults(this);
  }

  RoomInfo1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountData = $v.accountData?.toBuilder();
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
  void replace(RoomInfo1 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RoomInfo1;
  }

  @override
  void update(void Function(RoomInfo1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RoomInfo1 build() => _build();

  _$RoomInfo1 _build() {
    _$RoomInfo1 _$result;
    try {
      _$result = _$v ??
          new _$RoomInfo1._(
            accountData: _accountData?.build(),
            membership: membership,
            messages: _messages?.build(),
            roomId: BuiltValueNullFieldError.checkNotNull(
                roomId, r'RoomInfo1', 'roomId'),
            state: _state?.build(),
            visibility: visibility,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'accountData';
        _accountData?.build();

        _$failedField = 'messages';
        _messages?.build();

        _$failedField = 'state';
        _state?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RoomInfo1', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
