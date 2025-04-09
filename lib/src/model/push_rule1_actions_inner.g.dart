// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'push_rule1_actions_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PushRule1ActionsInner extends PushRule1ActionsInner {
  @override
  final AnyOf anyOf;

  factory _$PushRule1ActionsInner(
          [void Function(PushRule1ActionsInnerBuilder)? updates]) =>
      (new PushRule1ActionsInnerBuilder()..update(updates))._build();

  _$PushRule1ActionsInner._({required this.anyOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        anyOf, r'PushRule1ActionsInner', 'anyOf');
  }

  @override
  PushRule1ActionsInner rebuild(
          void Function(PushRule1ActionsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PushRule1ActionsInnerBuilder toBuilder() =>
      new PushRule1ActionsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PushRule1ActionsInner && anyOf == other.anyOf;
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
    return (newBuiltValueToStringHelper(r'PushRule1ActionsInner')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class PushRule1ActionsInnerBuilder
    implements Builder<PushRule1ActionsInner, PushRule1ActionsInnerBuilder> {
  _$PushRule1ActionsInner? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  PushRule1ActionsInnerBuilder() {
    PushRule1ActionsInner._defaults(this);
  }

  PushRule1ActionsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PushRule1ActionsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PushRule1ActionsInner;
  }

  @override
  void update(void Function(PushRule1ActionsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PushRule1ActionsInner build() => _build();

  _$PushRule1ActionsInner _build() {
    final _$result = _$v ??
        new _$PushRule1ActionsInner._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'PushRule1ActionsInner', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
