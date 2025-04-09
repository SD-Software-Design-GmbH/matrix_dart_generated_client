// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'state_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StateEvent extends StateEvent {
  @override
  final JsonObject content;
  @override
  final String? stateKey;
  @override
  final String type;

  factory _$StateEvent([void Function(StateEventBuilder)? updates]) =>
      (new StateEventBuilder()..update(updates))._build();

  _$StateEvent._({required this.content, this.stateKey, required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(content, r'StateEvent', 'content');
    BuiltValueNullFieldError.checkNotNull(type, r'StateEvent', 'type');
  }

  @override
  StateEvent rebuild(void Function(StateEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StateEventBuilder toBuilder() => new StateEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StateEvent &&
        content == other.content &&
        stateKey == other.stateKey &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, stateKey.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StateEvent')
          ..add('content', content)
          ..add('stateKey', stateKey)
          ..add('type', type))
        .toString();
  }
}

class StateEventBuilder implements Builder<StateEvent, StateEventBuilder> {
  _$StateEvent? _$v;

  JsonObject? _content;
  JsonObject? get content => _$this._content;
  set content(JsonObject? content) => _$this._content = content;

  String? _stateKey;
  String? get stateKey => _$this._stateKey;
  set stateKey(String? stateKey) => _$this._stateKey = stateKey;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  StateEventBuilder() {
    StateEvent._defaults(this);
  }

  StateEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content;
      _stateKey = $v.stateKey;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StateEvent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StateEvent;
  }

  @override
  void update(void Function(StateEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StateEvent build() => _build();

  _$StateEvent _build() {
    final _$result = _$v ??
        new _$StateEvent._(
          content: BuiltValueNullFieldError.checkNotNull(
              content, r'StateEvent', 'content'),
          stateKey: stateKey,
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'StateEvent', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
