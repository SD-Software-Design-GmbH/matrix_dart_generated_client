// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Result extends Result {
  @override
  final EventContext? context;
  @override
  final num? rank;
  @override
  final Event5? result;

  factory _$Result([void Function(ResultBuilder)? updates]) =>
      (new ResultBuilder()..update(updates))._build();

  _$Result._({this.context, this.rank, this.result}) : super._();

  @override
  Result rebuild(void Function(ResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResultBuilder toBuilder() => new ResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Result &&
        context == other.context &&
        rank == other.rank &&
        result == other.result;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, context.hashCode);
    _$hash = $jc(_$hash, rank.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Result')
          ..add('context', context)
          ..add('rank', rank)
          ..add('result', result))
        .toString();
  }
}

class ResultBuilder implements Builder<Result, ResultBuilder> {
  _$Result? _$v;

  EventContextBuilder? _context;
  EventContextBuilder get context =>
      _$this._context ??= new EventContextBuilder();
  set context(EventContextBuilder? context) => _$this._context = context;

  num? _rank;
  num? get rank => _$this._rank;
  set rank(num? rank) => _$this._rank = rank;

  Event5Builder? _result;
  Event5Builder get result => _$this._result ??= new Event5Builder();
  set result(Event5Builder? result) => _$this._result = result;

  ResultBuilder() {
    Result._defaults(this);
  }

  ResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _context = $v.context?.toBuilder();
      _rank = $v.rank;
      _result = $v.result?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Result other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Result;
  }

  @override
  void update(void Function(ResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Result build() => _build();

  _$Result _build() {
    _$Result _$result;
    try {
      _$result = _$v ??
          new _$Result._(
            context: _context?.build(),
            rank: rank,
            result: _result?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'context';
        _context?.build();

        _$failedField = 'result';
        _result?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Result', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
