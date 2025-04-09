// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event2.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Event2 extends Event2 {
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
  final UnsignedData? unsigned;

  factory _$Event2([void Function(Event2Builder)? updates]) =>
      (new Event2Builder()..update(updates))._build();

  _$Event2._(
      {required this.content,
      required this.eventId,
      required this.originServerTs,
      required this.sender,
      this.stateKey,
      required this.type,
      this.unsigned})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(content, r'Event2', 'content');
    BuiltValueNullFieldError.checkNotNull(eventId, r'Event2', 'eventId');
    BuiltValueNullFieldError.checkNotNull(
        originServerTs, r'Event2', 'originServerTs');
    BuiltValueNullFieldError.checkNotNull(sender, r'Event2', 'sender');
    BuiltValueNullFieldError.checkNotNull(type, r'Event2', 'type');
  }

  @override
  Event2 rebuild(void Function(Event2Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Event2Builder toBuilder() => new Event2Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Event2 &&
        content == other.content &&
        eventId == other.eventId &&
        originServerTs == other.originServerTs &&
        sender == other.sender &&
        stateKey == other.stateKey &&
        type == other.type &&
        unsigned == other.unsigned;
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
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Event2')
          ..add('content', content)
          ..add('eventId', eventId)
          ..add('originServerTs', originServerTs)
          ..add('sender', sender)
          ..add('stateKey', stateKey)
          ..add('type', type)
          ..add('unsigned', unsigned))
        .toString();
  }
}

class Event2Builder implements Builder<Event2, Event2Builder> {
  _$Event2? _$v;

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

  UnsignedDataBuilder? _unsigned;
  UnsignedDataBuilder get unsigned =>
      _$this._unsigned ??= new UnsignedDataBuilder();
  set unsigned(UnsignedDataBuilder? unsigned) => _$this._unsigned = unsigned;

  Event2Builder() {
    Event2._defaults(this);
  }

  Event2Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content;
      _eventId = $v.eventId;
      _originServerTs = $v.originServerTs;
      _sender = $v.sender;
      _stateKey = $v.stateKey;
      _type = $v.type;
      _unsigned = $v.unsigned?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Event2 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Event2;
  }

  @override
  void update(void Function(Event2Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Event2 build() => _build();

  _$Event2 _build() {
    _$Event2 _$result;
    try {
      _$result = _$v ??
          new _$Event2._(
            content: BuiltValueNullFieldError.checkNotNull(
                content, r'Event2', 'content'),
            eventId: BuiltValueNullFieldError.checkNotNull(
                eventId, r'Event2', 'eventId'),
            originServerTs: BuiltValueNullFieldError.checkNotNull(
                originServerTs, r'Event2', 'originServerTs'),
            sender: BuiltValueNullFieldError.checkNotNull(
                sender, r'Event2', 'sender'),
            stateKey: stateKey,
            type:
                BuiltValueNullFieldError.checkNotNull(type, r'Event2', 'type'),
            unsigned: _unsigned?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'unsigned';
        _unsigned?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Event2', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
