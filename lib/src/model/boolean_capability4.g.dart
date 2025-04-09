// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'boolean_capability4.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BooleanCapability4 extends BooleanCapability4 {
  @override
  final bool enabled;

  factory _$BooleanCapability4(
          [void Function(BooleanCapability4Builder)? updates]) =>
      (new BooleanCapability4Builder()..update(updates))._build();

  _$BooleanCapability4._({required this.enabled}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        enabled, r'BooleanCapability4', 'enabled');
  }

  @override
  BooleanCapability4 rebuild(
          void Function(BooleanCapability4Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BooleanCapability4Builder toBuilder() =>
      new BooleanCapability4Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BooleanCapability4 && enabled == other.enabled;
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
    return (newBuiltValueToStringHelper(r'BooleanCapability4')
          ..add('enabled', enabled))
        .toString();
  }
}

class BooleanCapability4Builder
    implements Builder<BooleanCapability4, BooleanCapability4Builder> {
  _$BooleanCapability4? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  BooleanCapability4Builder() {
    BooleanCapability4._defaults(this);
  }

  BooleanCapability4Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BooleanCapability4 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BooleanCapability4;
  }

  @override
  void update(void Function(BooleanCapability4Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BooleanCapability4 build() => _build();

  _$BooleanCapability4 _build() {
    final _$result = _$v ??
        new _$BooleanCapability4._(
          enabled: BuiltValueNullFieldError.checkNotNull(
              enabled, r'BooleanCapability4', 'enabled'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
