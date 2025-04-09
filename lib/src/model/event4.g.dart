// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event4.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Event4 extends Event4 {
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

  factory _$Event4([void Function(Event4Builder)? updates]) =>
      (new Event4Builder()..update(updates))._build();

  _$Event4._(
      {required this.content,
      required this.eventId,
      required this.originServerTs,
      required this.sender,
      this.stateKey,
      required this.type,
      this.unsigned,
      required this.roomId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(content, r'Event4', 'content');
    BuiltValueNullFieldError.checkNotNull(eventId, r'Event4', 'eventId');
    BuiltValueNullFieldError.checkNotNull(
        originServerTs, r'Event4', 'originServerTs');
    BuiltValueNullFieldError.checkNotNull(sender, r'Event4', 'sender');
    BuiltValueNullFieldError.checkNotNull(type, r'Event4', 'type');
    BuiltValueNullFieldError.checkNotNull(roomId, r'Event4', 'roomId');
  }

  @override
  Event4 rebuild(void Function(Event4Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Event4Builder toBuilder() => new Event4Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Event4 &&
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
    return (newBuiltValueToStringHelper(r'Event4')
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

class Event4Builder implements Builder<Event4, Event4Builder> {
  _$Event4? _$v;

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

  Event4Builder() {
    Event4._defaults(this);
  }

  Event4Builder get _$this {
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
  void replace(Event4 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Event4;
  }

  @override
  void update(void Function(Event4Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Event4 build() => _build();

  _$Event4 _build() {
    _$Event4 _$result;
    try {
      _$result = _$v ??
          new _$Event4._(
            content: BuiltValueNullFieldError.checkNotNull(
                content, r'Event4', 'content'),
            eventId: BuiltValueNullFieldError.checkNotNull(
                eventId, r'Event4', 'eventId'),
            originServerTs: BuiltValueNullFieldError.checkNotNull(
                originServerTs, r'Event4', 'originServerTs'),
            sender: BuiltValueNullFieldError.checkNotNull(
                sender, r'Event4', 'sender'),
            stateKey: stateKey,
            type:
                BuiltValueNullFieldError.checkNotNull(type, r'Event4', 'type'),
            unsigned: _unsigned?.build(),
            roomId: BuiltValueNullFieldError.checkNotNull(
                roomId, r'Event4', 'roomId'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'unsigned';
        _unsigned?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Event4', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
