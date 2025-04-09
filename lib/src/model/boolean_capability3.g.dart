// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'boolean_capability3.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BooleanCapability3 extends BooleanCapability3 {
  @override
  final bool enabled;

  factory _$BooleanCapability3(
          [void Function(BooleanCapability3Builder)? updates]) =>
      (new BooleanCapability3Builder()..update(updates))._build();

  _$BooleanCapability3._({required this.enabled}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        enabled, r'BooleanCapability3', 'enabled');
  }

  @override
  BooleanCapability3 rebuild(
          void Function(BooleanCapability3Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BooleanCapability3Builder toBuilder() =>
      new BooleanCapability3Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BooleanCapability3 && enabled == other.enabled;
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
    return (newBuiltValueToStringHelper(r'BooleanCapability3')
          ..add('enabled', enabled))
        .toString();
  }
}

class BooleanCapability3Builder
    implements Builder<BooleanCapability3, BooleanCapability3Builder> {
  _$BooleanCapability3? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  BooleanCapability3Builder() {
    BooleanCapability3._defaults(this);
  }

  BooleanCapability3Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BooleanCapability3 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BooleanCapability3;
  }

  @override
  void update(void Function(BooleanCapability3Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BooleanCapability3 build() => _build();

  _$BooleanCapability3 _build() {
    final _$result = _$v ??
        new _$BooleanCapability3._(
          enabled: BuiltValueNullFieldError.checkNotNull(
              enabled, r'BooleanCapability3', 'enabled'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
