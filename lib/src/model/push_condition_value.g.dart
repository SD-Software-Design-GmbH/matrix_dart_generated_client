// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'push_condition_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PushConditionValue extends PushConditionValue {
  @override
  final AnyOf anyOf;

  factory _$PushConditionValue(
          [void Function(PushConditionValueBuilder)? updates]) =>
      (new PushConditionValueBuilder()..update(updates))._build();

  _$PushConditionValue._({required this.anyOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        anyOf, r'PushConditionValue', 'anyOf');
  }

  @override
  PushConditionValue rebuild(
          void Function(PushConditionValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PushConditionValueBuilder toBuilder() =>
      new PushConditionValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PushConditionValue && anyOf == other.anyOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, anyOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PushConditionValue')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class PushConditionValueBuilder
    implements Builder<PushConditionValue, PushConditionValueBuilder> {
  _$PushConditionValue? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  PushConditionValueBuilder() {
    PushConditionValue._defaults(this);
  }

  PushConditionValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PushConditionValue other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PushConditionValue;
  }

  @override
  void update(void Function(PushConditionValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PushConditionValue build() => _build();

  _$PushConditionValue _build() {
    final _$result = _$v ??
        new _$PushConditionValue._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'PushConditionValue', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
