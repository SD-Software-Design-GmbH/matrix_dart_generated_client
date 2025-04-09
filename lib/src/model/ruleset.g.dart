// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ruleset.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Ruleset extends Ruleset {
  @override
  final BuiltList<PushRule>? content;
  @override
  final BuiltList<PushRule>? overrideRules;
  @override
  final BuiltList<PushRule>? room;
  @override
  final BuiltList<PushRule>? sender;
  @override
  final BuiltList<PushRule>? underride;

  factory _$Ruleset([void Function(RulesetBuilder)? updates]) =>
      (new RulesetBuilder()..update(updates))._build();

  _$Ruleset._(
      {this.content, this.overrideRules, this.room, this.sender, this.underride})
      : super._();

  @override
  Ruleset rebuild(void Function(RulesetBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RulesetBuilder toBuilder() => new RulesetBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Ruleset &&
        content == other.content &&
        overrideRules == other.overrideRules &&
        room == other.room &&
        sender == other.sender &&
        underride == other.underride;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, overrideRules.hashCode);
    _$hash = $jc(_$hash, room.hashCode);
    _$hash = $jc(_$hash, sender.hashCode);
    _$hash = $jc(_$hash, underride.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Ruleset')
          ..add('content', content)
          ..add('override', overrideRules)
          ..add('room', room)
          ..add('sender', sender)
          ..add('underride', underride))
        .toString();
  }
}

class RulesetBuilder implements Builder<Ruleset, RulesetBuilder> {
  _$Ruleset? _$v;

  ListBuilder<PushRule>? _content;
  ListBuilder<PushRule> get content =>
      _$this._content ??= new ListBuilder<PushRule>();
  set content(ListBuilder<PushRule>? content) => _$this._content = content;

  ListBuilder<PushRule>? _override;
  ListBuilder<PushRule> get overrideRules =>
      _$this._override ??= new ListBuilder<PushRule>();
  set overrideRules(ListBuilder<PushRule>? override) => _$this._override = override;

  ListBuilder<PushRule>? _room;
  ListBuilder<PushRule> get room =>
      _$this._room ??= new ListBuilder<PushRule>();
  set room(ListBuilder<PushRule>? room) => _$this._room = room;

  ListBuilder<PushRule>? _sender;
  ListBuilder<PushRule> get sender =>
      _$this._sender ??= new ListBuilder<PushRule>();
  set sender(ListBuilder<PushRule>? sender) => _$this._sender = sender;

  ListBuilder<PushRule>? _underride;
  ListBuilder<PushRule> get underride =>
      _$this._underride ??= new ListBuilder<PushRule>();
  set underride(ListBuilder<PushRule>? underride) =>
      _$this._underride = underride;

  RulesetBuilder() {
    Ruleset._defaults(this);
  }

  RulesetBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content?.toBuilder();
      _override = $v.overrideRules?.toBuilder();
      _room = $v.room?.toBuilder();
      _sender = $v.sender?.toBuilder();
      _underride = $v.underride?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Ruleset other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Ruleset;
  }

  @override
  void update(void Function(RulesetBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Ruleset build() => _build();

  _$Ruleset _build() {
    _$Ruleset _$result;
    try {
      _$result = _$v ??
          new _$Ruleset._(
            content: _content?.build(),
            overrideRules: _override?.build(),
            room: _room?.build(),
            sender: _sender?.build(),
            underride: _underride?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'content';
        _content?.build();
        _$failedField = 'override';
        _override?.build();
        _$failedField = 'room';
        _room?.build();
        _$failedField = 'sender';
        _sender?.build();
        _$failedField = 'underride';
        _underride?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Ruleset', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
