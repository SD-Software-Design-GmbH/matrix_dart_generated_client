// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'push_condition.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PushCondition extends PushCondition {
  @override
  final String? is_;
  @override
  final String? key;
  @override
  final String kind;
  @override
  final String? pattern;
  @override
  final PushConditionValue? value;

  factory _$PushCondition([void Function(PushConditionBuilder)? updates]) =>
      (new PushConditionBuilder()..update(updates))._build();

  _$PushCondition._(
      {this.is_, this.key, required this.kind, this.pattern, this.value})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(kind, r'PushCondition', 'kind');
  }

  @override
  PushCondition rebuild(void Function(PushConditionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PushConditionBuilder toBuilder() => new PushConditionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PushCondition &&
        is_ == other.is_ &&
        key == other.key &&
        kind == other.kind &&
        pattern == other.pattern &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, is_.hashCode);
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, kind.hashCode);
    _$hash = $jc(_$hash, pattern.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PushCondition')
          ..add('is_', is_)
          ..add('key', key)
          ..add('kind', kind)
          ..add('pattern', pattern)
          ..add('value', value))
        .toString();
  }
}

class PushConditionBuilder
    implements Builder<PushCondition, PushConditionBuilder> {
  _$PushCondition? _$v;

  String? _is_;
  String? get is_ => _$this._is_;
  set is_(String? is_) => _$this._is_ = is_;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _kind;
  String? get kind => _$this._kind;
  set kind(String? kind) => _$this._kind = kind;

  String? _pattern;
  String? get pattern => _$this._pattern;
  set pattern(String? pattern) => _$this._pattern = pattern;

  PushConditionValueBuilder? _value;
  PushConditionValueBuilder get value =>
      _$this._value ??= new PushConditionValueBuilder();
  set value(PushConditionValueBuilder? value) => _$this._value = value;

  PushConditionBuilder() {
    PushCondition._defaults(this);
  }

  PushConditionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _is_ = $v.is_;
      _key = $v.key;
      _kind = $v.kind;
      _pattern = $v.pattern;
      _value = $v.value?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PushCondition other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PushCondition;
  }

  @override
  void update(void Function(PushConditionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PushCondition build() => _build();

  _$PushCondition _build() {
    _$PushCondition _$result;
    try {
      _$result = _$v ??
          new _$PushCondition._(
            is_: is_,
            key: key,
            kind: BuiltValueNullFieldError.checkNotNull(
                kind, r'PushCondition', 'kind'),
            pattern: pattern,
            value: _value?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'value';
        _value?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PushCondition', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
