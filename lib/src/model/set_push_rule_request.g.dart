// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_push_rule_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SetPushRuleRequest extends SetPushRuleRequest {
  @override
  final BuiltList<String> actions;
  @override
  final BuiltList<PushCondition>? conditions;
  @override
  final String? pattern;

  factory _$SetPushRuleRequest(
          [void Function(SetPushRuleRequestBuilder)? updates]) =>
      (new SetPushRuleRequestBuilder()..update(updates))._build();

  _$SetPushRuleRequest._({required this.actions, this.conditions, this.pattern})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        actions, r'SetPushRuleRequest', 'actions');
  }

  @override
  SetPushRuleRequest rebuild(
          void Function(SetPushRuleRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SetPushRuleRequestBuilder toBuilder() =>
      new SetPushRuleRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SetPushRuleRequest &&
        actions == other.actions &&
        conditions == other.conditions &&
        pattern == other.pattern;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, actions.hashCode);
    _$hash = $jc(_$hash, conditions.hashCode);
    _$hash = $jc(_$hash, pattern.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SetPushRuleRequest')
          ..add('actions', actions)
          ..add('conditions', conditions)
          ..add('pattern', pattern))
        .toString();
  }
}

class SetPushRuleRequestBuilder
    implements Builder<SetPushRuleRequest, SetPushRuleRequestBuilder> {
  _$SetPushRuleRequest? _$v;

  ListBuilder<String>? _actions;
  ListBuilder<String> get actions =>
      _$this._actions ??= new ListBuilder<String>();
  set actions(ListBuilder<String>? actions) => _$this._actions = actions;

  ListBuilder<PushCondition>? _conditions;
  ListBuilder<PushCondition> get conditions =>
      _$this._conditions ??= new ListBuilder<PushCondition>();
  set conditions(ListBuilder<PushCondition>? conditions) =>
      _$this._conditions = conditions;

  String? _pattern;
  String? get pattern => _$this._pattern;
  set pattern(String? pattern) => _$this._pattern = pattern;

  SetPushRuleRequestBuilder() {
    SetPushRuleRequest._defaults(this);
  }

  SetPushRuleRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _actions = $v.actions.toBuilder();
      _conditions = $v.conditions?.toBuilder();
      _pattern = $v.pattern;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SetPushRuleRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SetPushRuleRequest;
  }

  @override
  void update(void Function(SetPushRuleRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SetPushRuleRequest build() => _build();

  _$SetPushRuleRequest _build() {
    _$SetPushRuleRequest _$result;
    try {
      _$result = _$v ??
          new _$SetPushRuleRequest._(
            actions: actions.build(),
            conditions: _conditions?.build(),
            pattern: pattern,
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
            r'SetPushRuleRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
