// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_push_rule_actions_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SetPushRuleActionsRequest extends SetPushRuleActionsRequest {
  @override
  final BuiltList<PushRule1ActionsInner> actions;

  factory _$SetPushRuleActionsRequest(
          [void Function(SetPushRuleActionsRequestBuilder)? updates]) =>
      (new SetPushRuleActionsRequestBuilder()..update(updates))._build();

  _$SetPushRuleActionsRequest._({required this.actions}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        actions, r'SetPushRuleActionsRequest', 'actions');
  }

  @override
  SetPushRuleActionsRequest rebuild(
          void Function(SetPushRuleActionsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SetPushRuleActionsRequestBuilder toBuilder() =>
      new SetPushRuleActionsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SetPushRuleActionsRequest && actions == other.actions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, actions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SetPushRuleActionsRequest')
          ..add('actions', actions))
        .toString();
  }
}

class SetPushRuleActionsRequestBuilder
    implements
        Builder<SetPushRuleActionsRequest, SetPushRuleActionsRequestBuilder> {
  _$SetPushRuleActionsRequest? _$v;

  ListBuilder<PushRule1ActionsInner>? _actions;
  ListBuilder<PushRule1ActionsInner> get actions =>
      _$this._actions ??= new ListBuilder<PushRule1ActionsInner>();
  set actions(ListBuilder<PushRule1ActionsInner>? actions) =>
      _$this._actions = actions;

  SetPushRuleActionsRequestBuilder() {
    SetPushRuleActionsRequest._defaults(this);
  }

  SetPushRuleActionsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _actions = $v.actions.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SetPushRuleActionsRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SetPushRuleActionsRequest;
  }

  @override
  void update(void Function(SetPushRuleActionsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SetPushRuleActionsRequest build() => _build();

  _$SetPushRuleActionsRequest _build() {
    _$SetPushRuleActionsRequest _$result;
    try {
      _$result = _$v ??
          new _$SetPushRuleActionsRequest._(
            actions: actions.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'actions';
        actions.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SetPushRuleActionsRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
