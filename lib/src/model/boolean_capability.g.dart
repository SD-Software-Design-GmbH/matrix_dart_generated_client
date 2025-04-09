// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'boolean_capability.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BooleanCapability extends BooleanCapability {
  @override
  final bool enabled;

  factory _$BooleanCapability(
          [void Function(BooleanCapabilityBuilder)? updates]) =>
      (new BooleanCapabilityBuilder()..update(updates))._build();

  _$BooleanCapability._({required this.enabled}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        enabled, r'BooleanCapability', 'enabled');
  }

  @override
  BooleanCapability rebuild(void Function(BooleanCapabilityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BooleanCapabilityBuilder toBuilder() =>
      new BooleanCapabilityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BooleanCapability && enabled == other.enabled;
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
    return (newBuiltValueToStringHelper(r'BooleanCapability')
          ..add('enabled', enabled))
        .toString();
  }
}

class BooleanCapabilityBuilder
    implements Builder<BooleanCapability, BooleanCapabilityBuilder> {
  _$BooleanCapability? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  BooleanCapabilityBuilder() {
    BooleanCapability._defaults(this);
  }

  BooleanCapabilityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BooleanCapability other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BooleanCapability;
  }

  @override
  void update(void Function(BooleanCapabilityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BooleanCapability build() => _build();

  _$BooleanCapability _build() {
    final _$result = _$v ??
        new _$BooleanCapability._(
          enabled: BuiltValueNullFieldError.checkNotNull(
              enabled, r'BooleanCapability', 'enabled'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
