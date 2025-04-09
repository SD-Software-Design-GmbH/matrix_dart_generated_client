// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'boolean_capability2.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BooleanCapability2 extends BooleanCapability2 {
  @override
  final bool enabled;

  factory _$BooleanCapability2(
          [void Function(BooleanCapability2Builder)? updates]) =>
      (new BooleanCapability2Builder()..update(updates))._build();

  _$BooleanCapability2._({required this.enabled}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        enabled, r'BooleanCapability2', 'enabled');
  }

  @override
  BooleanCapability2 rebuild(
          void Function(BooleanCapability2Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BooleanCapability2Builder toBuilder() =>
      new BooleanCapability2Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BooleanCapability2 && enabled == other.enabled;
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
    return (newBuiltValueToStringHelper(r'BooleanCapability2')
          ..add('enabled', enabled))
        .toString();
  }
}

class BooleanCapability2Builder
    implements Builder<BooleanCapability2, BooleanCapability2Builder> {
  _$BooleanCapability2? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  BooleanCapability2Builder() {
    BooleanCapability2._defaults(this);
  }

  BooleanCapability2Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BooleanCapability2 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BooleanCapability2;
  }

  @override
  void update(void Function(BooleanCapability2Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BooleanCapability2 build() => _build();

  _$BooleanCapability2 _build() {
    final _$result = _$v ??
        new _$BooleanCapability2._(
          enabled: BuiltValueNullFieldError.checkNotNull(
              enabled, r'BooleanCapability2', 'enabled'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
