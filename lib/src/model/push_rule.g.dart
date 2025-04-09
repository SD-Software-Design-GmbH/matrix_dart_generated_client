// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'push_rule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PushRule extends PushRule {
  @override
  final BuiltList<String> actions;
  @override
  final BuiltList<PushCondition>? conditions;
  @override
  final bool default_;
  @override
  final bool enabled;
  @override
  final String? pattern;
  @override
  final String ruleId;

  factory _$PushRule([void Function(PushRuleBuilder)? updates]) =>
      (new PushRuleBuilder()..update(updates))._build();

  _$PushRule._(
      {required this.actions,
      this.conditions,
      required this.default_,
      required this.enabled,
      this.pattern,
      required this.ruleId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(actions, r'PushRule', 'actions');
    BuiltValueNullFieldError.checkNotNull(default_, r'PushRule', 'default_');
    BuiltValueNullFieldError.checkNotNull(enabled, r'PushRule', 'enabled');
    BuiltValueNullFieldError.checkNotNull(ruleId, r'PushRule', 'ruleId');
  }

  @override
  PushRule rebuild(void Function(PushRuleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PushRuleBuilder toBuilder() => new PushRuleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PushRule &&
        actions == other.actions &&
        conditions == other.conditions &&
        default_ == other.default_ &&
        enabled == other.enabled &&
        pattern == other.pattern &&
        ruleId == other.ruleId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, actions.hashCode);
    _$hash = $jc(_$hash, conditions.hashCode);
    _$hash = $jc(_$hash, default_.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, pattern.hashCode);
    _$hash = $jc(_$hash, ruleId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PushRule')
          ..add('actions', actions)
          ..add('conditions', conditions)
          ..add('default_', default_)
          ..add('enabled', enabled)
          ..add('pattern', pattern)
          ..add('ruleId', ruleId))
        .toString();
  }
}

class PushRuleBuilder implements Builder<PushRule, PushRuleBuilder> {
  _$PushRule? _$v;

  ListBuilder<String>? _actions;
  ListBuilder<String> get actions =>
      _$this._actions ??= new ListBuilder<String>();
  set actions(ListBuilder<String>? actions) => _$this._actions = actions;

  ListBuilder<PushCondition>? _conditions;
  ListBuilder<PushCondition> get conditions =>
      _$this._conditions ??= new ListBuilder<PushCondition>();
  set conditions(ListBuilder<PushCondition>? conditions) =>
      _$this._conditions = conditions;

  bool? _default_;
  bool? get default_ => _$this._default_;
  set default_(bool? default_) => _$this._default_ = default_;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  String? _pattern;
  String? get pattern => _$this._pattern;
  set pattern(String? pattern) => _$this._pattern = pattern;

  String? _ruleId;
  String? get ruleId => _$this._ruleId;
  set ruleId(String? ruleId) => _$this._ruleId = ruleId;

  PushRuleBuilder() {
    PushRule._defaults(this);
  }

  PushRuleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _actions = $v.actions.toBuilder();
      _conditions = $v.conditions?.toBuilder();
      _default_ = $v.default_;
      _enabled = $v.enabled;
      _pattern = $v.pattern;
      _ruleId = $v.ruleId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PushRule other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PushRule;
  }

  @override
  void update(void Function(PushRuleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PushRule build() => _build();

  _$PushRule _build() {
    _$PushRule _$result;
    try {
      _$result = _$v ??
          new _$PushRule._(
            actions: actions.build(),
            conditions: _conditions?.build(),
            default_: BuiltValueNullFieldError.checkNotNull(
                default_, r'PushRule', 'default_'),
            enabled: BuiltValueNullFieldError.checkNotNull(
                enabled, r'PushRule', 'enabled'),
            pattern: pattern,
            ruleId: BuiltValueNullFieldError.checkNotNull(
                ruleId, r'PushRule', 'ruleId'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'actions';
        actions.build();
        _$failedField = 'conditions';
        _conditions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PushRule', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
