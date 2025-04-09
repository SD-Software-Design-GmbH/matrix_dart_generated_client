// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'boolean_capability1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BooleanCapability1 extends BooleanCapability1 {
  @override
  final bool enabled;

  factory _$BooleanCapability1(
          [void Function(BooleanCapability1Builder)? updates]) =>
      (new BooleanCapability1Builder()..update(updates))._build();

  _$BooleanCapability1._({required this.enabled}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        enabled, r'BooleanCapability1', 'enabled');
  }

  @override
  BooleanCapability1 rebuild(
          void Function(BooleanCapability1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BooleanCapability1Builder toBuilder() =>
      new BooleanCapability1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BooleanCapability1 && enabled == other.enabled;
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
    return (newBuiltValueToStringHelper(r'BooleanCapability1')
          ..add('enabled', enabled))
        .toString();
  }
}

class BooleanCapability1Builder
    implements Builder<BooleanCapability1, BooleanCapability1Builder> {
  _$BooleanCapability1? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  BooleanCapability1Builder() {
    BooleanCapability1._defaults(this);
  }

  BooleanCapability1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BooleanCapability1 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BooleanCapability1;
  }

  @override
  void update(void Function(BooleanCapability1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BooleanCapability1 build() => _build();

  _$BooleanCapability1 _build() {
    final _$result = _$v ??
        new _$BooleanCapability1._(
          enabled: BuiltValueNullFieldError.checkNotNull(
              enabled, r'BooleanCapability1', 'enabled'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
