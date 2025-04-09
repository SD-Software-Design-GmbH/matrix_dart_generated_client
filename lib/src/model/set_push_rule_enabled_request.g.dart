// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_push_rule_enabled_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SetPushRuleEnabledRequest extends SetPushRuleEnabledRequest {
  @override
  final bool enabled;

  factory _$SetPushRuleEnabledRequest(
          [void Function(SetPushRuleEnabledRequestBuilder)? updates]) =>
      (new SetPushRuleEnabledRequestBuilder()..update(updates))._build();

  _$SetPushRuleEnabledRequest._({required this.enabled}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        enabled, r'SetPushRuleEnabledRequest', 'enabled');
  }

  @override
  SetPushRuleEnabledRequest rebuild(
          void Function(SetPushRuleEnabledRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SetPushRuleEnabledRequestBuilder toBuilder() =>
      new SetPushRuleEnabledRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SetPushRuleEnabledRequest && enabled == other.enabled;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SetPushRuleEnabledRequest')
          ..add('enabled', enabled))
        .toString();
  }
}

class SetPushRuleEnabledRequestBuilder
    implements
        Builder<SetPushRuleEnabledRequest, SetPushRuleEnabledRequestBuilder> {
  _$SetPushRuleEnabledRequest? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  SetPushRuleEnabledRequestBuilder() {
    SetPushRuleEnabledRequest._defaults(this);
  }

  SetPushRuleEnabledRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SetPushRuleEnabledRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SetPushRuleEnabledRequest;
  }

  @override
  void update(void Function(SetPushRuleEnabledRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SetPushRuleEnabledRequest build() => _build();

  _$SetPushRuleEnabledRequest _build() {
    final _$result = _$v ??
        new _$SetPushRuleEnabledRequest._(
          enabled: BuiltValueNullFieldError.checkNotNull(
              enabled, r'SetPushRuleEnabledRequest', 'enabled'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
