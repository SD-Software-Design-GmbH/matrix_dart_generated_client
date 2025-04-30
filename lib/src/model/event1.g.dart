// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Event1 extends Event1 {
  @override
  final JsonObject content;
  @override
  final String type;
  @override
  final String? sender;

  factory _$Event1([void Function(Event1Builder)? updates]) =>
      (new Event1Builder()..update(updates))._build();

  _$Event1._({required this.content, required this.type, this.sender})
    : super._() {
    BuiltValueNullFieldError.checkNotNull(content, r'Event1', 'content');
    BuiltValueNullFieldError.checkNotNull(type, r'Event1', 'type');
  }

  @override
  Event1 rebuild(void Function(Event1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Event1Builder toBuilder() => new Event1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Event1 && content == other.content && type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Event1')
          ..add('content', content)
          ..add('type', type)
          ..add('sender', sender))
        .toString();
  }
}

class Event1Builder implements Builder<Event1, Event1Builder> {
  _$Event1? _$v;

  JsonObject? _content;

  JsonObject? get content => _$this._content;

  set content(JsonObject? content) => _$this._content = content;

  String? _type;

  String? get type => _$this._type;

  set type(String? type) => _$this._type = type;

  String? _sender;

  String? get sender => _$this._sender;

  set sender(String? type) => _$this._sender = type;

  Event1Builder() {
    Event1._defaults(this);
  }

  Event1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content;
      _type = $v.type;
      _sender = $v.sender;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Event1 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Event1;
  }

  @override
  void update(void Function(Event1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Event1 build() => _build();

  _$Event1 _build() {
    final _$result =
        _$v ??
        new _$Event1._(
          content: BuiltValueNullFieldError.checkNotNull(
            content,
            r'Event1',
            'content',
          ),
          type: BuiltValueNullFieldError.checkNotNull(type, r'Event1', 'type'),
          sender: _sender,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
