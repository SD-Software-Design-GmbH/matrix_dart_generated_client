// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event3.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Event3 extends Event3 {
  @override
  final JsonObject content;
  @override
  final String type;

  factory _$Event3([void Function(Event3Builder)? updates]) =>
      (new Event3Builder()..update(updates))._build();

  _$Event3._({required this.content, required this.type}) : super._() {
    BuiltValueNullFieldError.checkNotNull(content, r'Event3', 'content');
    BuiltValueNullFieldError.checkNotNull(type, r'Event3', 'type');
  }

  @override
  Event3 rebuild(void Function(Event3Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Event3Builder toBuilder() => new Event3Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Event3 && content == other.content && type == other.type;
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
    return (newBuiltValueToStringHelper(r'Event3')
          ..add('content', content)
          ..add('type', type))
        .toString();
  }
}

class Event3Builder implements Builder<Event3, Event3Builder> {
  _$Event3? _$v;

  JsonObject? _content;
  JsonObject? get content => _$this._content;
  set content(JsonObject? content) => _$this._content = content;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  Event3Builder() {
    Event3._defaults(this);
  }

  Event3Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Event3 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Event3;
  }

  @override
  void update(void Function(Event3Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Event3 build() => _build();

  _$Event3 _build() {
    final _$result = _$v ??
        new _$Event3._(
          content: BuiltValueNullFieldError.checkNotNull(
              content, r'Event3', 'content'),
          type: BuiltValueNullFieldError.checkNotNull(type, r'Event3', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
