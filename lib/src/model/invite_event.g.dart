// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invite_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InviteEvent extends InviteEvent {
  @override
  final JsonObject content;
  @override
  final String eventId;
  @override
  final int originServerTs;
  @override
  final String sender;
  @override
  final String? stateKey;
  @override
  final String type;
  @override
  final ClientEventAllOfUnsigned? unsigned;
  @override
  final String roomId;

  factory _$InviteEvent([void Function(InviteEventBuilder)? updates]) =>
      (new InviteEventBuilder()..update(updates))._build();

  _$InviteEvent._(
      {required this.content,
      required this.eventId,
      required this.originServerTs,
      required this.sender,
      this.stateKey,
      required this.type,
      this.unsigned,
      required this.roomId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(content, r'InviteEvent', 'content');
    BuiltValueNullFieldError.checkNotNull(eventId, r'InviteEvent', 'eventId');
    BuiltValueNullFieldError.checkNotNull(
        originServerTs, r'InviteEvent', 'originServerTs');
    BuiltValueNullFieldError.checkNotNull(sender, r'InviteEvent', 'sender');
    BuiltValueNullFieldError.checkNotNull(type, r'InviteEvent', 'type');
    BuiltValueNullFieldError.checkNotNull(roomId, r'InviteEvent', 'roomId');
  }

  @override
  InviteEvent rebuild(void Function(InviteEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InviteEventBuilder toBuilder() => new InviteEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InviteEvent &&
        content == other.content &&
        eventId == other.eventId &&
        originServerTs == other.originServerTs &&
        sender == other.sender &&
        stateKey == other.stateKey &&
        type == other.type &&
        unsigned == other.unsigned &&
        roomId == other.roomId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, eventId.hashCode);
    _$hash = $jc(_$hash, originServerTs.hashCode);
    _$hash = $jc(_$hash, sender.hashCode);
    _$hash = $jc(_$hash, stateKey.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, unsigned.hashCode);
    _$hash = $jc(_$hash, roomId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InviteEvent')
          ..add('content', content)
          ..add('eventId', eventId)
          ..add('originServerTs', originServerTs)
          ..add('sender', sender)
          ..add('stateKey', stateKey)
          ..add('type', type)
          ..add('unsigned', unsigned)
          ..add('roomId', roomId))
        .toString();
  }
}

class InviteEventBuilder implements Builder<InviteEvent, InviteEventBuilder> {
  _$InviteEvent? _$v;

  JsonObject? _content;
  JsonObject? get content => _$this._content;
  set content(JsonObject? content) => _$this._content = content;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  int? _originServerTs;
  int? get originServerTs => _$this._originServerTs;
  set originServerTs(int? originServerTs) =>
      _$this._originServerTs = originServerTs;

  String? _sender;
  String? get sender => _$this._sender;
  set sender(String? sender) => _$this._sender = sender;

  String? _stateKey;
  String? get stateKey => _$this._stateKey;
  set stateKey(String? stateKey) => _$this._stateKey = stateKey;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  ClientEventAllOfUnsignedBuilder? _unsigned;
  ClientEventAllOfUnsignedBuilder get unsigned =>
      _$this._unsigned ??= new ClientEventAllOfUnsignedBuilder();
  set unsigned(ClientEventAllOfUnsignedBuilder? unsigned) =>
      _$this._unsigned = unsigned;

  String? _roomId;
  String? get roomId => _$this._roomId;
  set roomId(String? roomId) => _$this._roomId = roomId;

  InviteEventBuilder() {
    InviteEvent._defaults(this);
  }

  InviteEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content;
      _eventId = $v.eventId;
      _originServerTs = $v.originServerTs;
      _sender = $v.sender;
      _stateKey = $v.stateKey;
      _type = $v.type;
      _unsigned = $v.unsigned?.toBuilder();
      _roomId = $v.roomId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InviteEvent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InviteEvent;
  }

  @override
  void update(void Function(InviteEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InviteEvent build() => _build();

  _$InviteEvent _build() {
    _$InviteEvent _$result;
    try {
      _$result = _$v ??
          new _$InviteEvent._(
            content: BuiltValueNullFieldError.checkNotNull(
                content, r'InviteEvent', 'content'),
            eventId: BuiltValueNullFieldError.checkNotNull(
                eventId, r'InviteEvent', 'eventId'),
            originServerTs: BuiltValueNullFieldError.checkNotNull(
                originServerTs, r'InviteEvent', 'originServerTs'),
            sender: BuiltValueNullFieldError.checkNotNull(
                sender, r'InviteEvent', 'sender'),
            stateKey: stateKey,
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'InviteEvent', 'type'),
            unsigned: _unsigned?.build(),
            roomId: BuiltValueNullFieldError.checkNotNull(
                roomId, r'InviteEvent', 'roomId'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'unsigned';
        _unsigned?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'InviteEvent', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
