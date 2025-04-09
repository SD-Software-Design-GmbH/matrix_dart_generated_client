// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_push_rule200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetPushRule200Response extends GetPushRule200Response {
  @override
  final BuiltList<PushRule1ActionsInner> actions;
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

  factory _$GetPushRule200Response(
          [void Function(GetPushRule200ResponseBuilder)? updates]) =>
      (new GetPushRule200ResponseBuilder()..update(updates))._build();

  _$GetPushRule200Response._(
      {required this.actions,
      this.conditions,
      required this.default_,
      required this.enabled,
      this.pattern,
      required this.ruleId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        actions, r'GetPushRule200Response', 'actions');
    BuiltValueNullFieldError.checkNotNull(
        default_, r'GetPushRule200Response', 'default_');
    BuiltValueNullFieldError.checkNotNull(
        enabled, r'GetPushRule200Response', 'enabled');
    BuiltValueNullFieldError.checkNotNull(
        ruleId, r'GetPushRule200Response', 'ruleId');
  }

  @override
  GetPushRule200Response rebuild(
          void Function(GetPushRule200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetPushRule200ResponseBuilder toBuilder() =>
      new GetPushRule200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetPushRule200Response &&
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
    return (newBuiltValueToStringHelper(r'GetPushRule200Response')
          ..add('actions', actions)
          ..add('conditions', conditions)
          ..add('default_', default_)
          ..add('enabled', enabled)
          ..add('pattern', pattern)
          ..add('ruleId', ruleId))
        .toString();
  }
}

class GetPushRule200ResponseBuilder
    implements Builder<GetPushRule200Response, GetPushRule200ResponseBuilder> {
  _$GetPushRule200Response? _$v;

  ListBuilder<PushRule1ActionsInner>? _actions;
  ListBuilder<PushRule1ActionsInner> get actions =>
      _$this._actions ??= new ListBuilder<PushRule1ActionsInner>();
  set actions(ListBuilder<PushRule1ActionsInner>? actions) =>
      _$this._actions = actions;

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

  GetPushRule200ResponseBuilder() {
    GetPushRule200Response._defaults(this);
  }

  GetPushRule200ResponseBuilder get _$this {
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
  void replace(GetPushRule200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetPushRule200Response;
  }

  @override
  void update(void Function(GetPushRule200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetPushRule200Response build() => _build();

  _$GetPushRule200Response _build() {
    _$GetPushRule200Response _$result;
    try {
      _$result = _$v ??
          new _$GetPushRule200Response._(
            actions: actions.build(),
            conditions: _conditions?.build(),
            default_: BuiltValueNullFieldError.checkNotNull(
                default_, r'GetPushRule200Response', 'default_'),
            enabled: BuiltValueNullFieldError.checkNotNull(
                enabled, r'GetPushRule200Response', 'enabled'),
            pattern: pattern,
            ruleId: BuiltValueNullFieldError.checkNotNull(
                ruleId, r'GetPushRule200Response', 'ruleId'),
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
            r'GetPushRule200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
