// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'one_time_keys_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OneTimeKeysValue extends OneTimeKeysValue {
  @override
  final OneOf oneOf;

  factory _$OneTimeKeysValue(
          [void Function(OneTimeKeysValueBuilder)? updates]) =>
      (new OneTimeKeysValueBuilder()..update(updates))._build();

  _$OneTimeKeysValue._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(oneOf, r'OneTimeKeysValue', 'oneOf');
  }

  @override
  OneTimeKeysValue rebuild(void Function(OneTimeKeysValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OneTimeKeysValueBuilder toBuilder() =>
      new OneTimeKeysValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OneTimeKeysValue && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OneTimeKeysValue')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class OneTimeKeysValueBuilder
    implements Builder<OneTimeKeysValue, OneTimeKeysValueBuilder> {
  _$OneTimeKeysValue? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  OneTimeKeysValueBuilder() {
    OneTimeKeysValue._defaults(this);
  }

  OneTimeKeysValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OneTimeKeysValue other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OneTimeKeysValue;
  }

  @override
  void update(void Function(OneTimeKeysValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OneTimeKeysValue build() => _build();

  _$OneTimeKeysValue _build() {
    final _$result = _$v ??
        new _$OneTimeKeysValue._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'OneTimeKeysValue', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
