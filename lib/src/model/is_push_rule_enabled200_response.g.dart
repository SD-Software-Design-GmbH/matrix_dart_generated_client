// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'is_push_rule_enabled200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IsPushRuleEnabled200Response extends IsPushRuleEnabled200Response {
  @override
  final bool enabled;

  factory _$IsPushRuleEnabled200Response(
          [void Function(IsPushRuleEnabled200ResponseBuilder)? updates]) =>
      (new IsPushRuleEnabled200ResponseBuilder()..update(updates))._build();

  _$IsPushRuleEnabled200Response._({required this.enabled}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        enabled, r'IsPushRuleEnabled200Response', 'enabled');
  }

  @override
  IsPushRuleEnabled200Response rebuild(
          void Function(IsPushRuleEnabled200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IsPushRuleEnabled200ResponseBuilder toBuilder() =>
      new IsPushRuleEnabled200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IsPushRuleEnabled200Response && enabled == other.enabled;
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
    return (newBuiltValueToStringHelper(r'IsPushRuleEnabled200Response')
          ..add('enabled', enabled))
        .toString();
  }
}

class IsPushRuleEnabled200ResponseBuilder
    implements
        Builder<IsPushRuleEnabled200Response,
            IsPushRuleEnabled200ResponseBuilder> {
  _$IsPushRuleEnabled200Response? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  IsPushRuleEnabled200ResponseBuilder() {
    IsPushRuleEnabled200Response._defaults(this);
  }

  IsPushRuleEnabled200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IsPushRuleEnabled200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IsPushRuleEnabled200Response;
  }

  @override
  void update(void Function(IsPushRuleEnabled200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IsPushRuleEnabled200Response build() => _build();

  _$IsPushRuleEnabled200Response _build() {
    final _$result = _$v ??
        new _$IsPushRuleEnabled200Response._(
          enabled: BuiltValueNullFieldError.checkNotNull(
              enabled, r'IsPushRuleEnabled200Response', 'enabled'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
