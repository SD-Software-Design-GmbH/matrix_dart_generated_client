// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'group_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GroupValue extends GroupValue {
  @override
  final String? nextBatch;
  @override
  final int? order;
  @override
  final BuiltList<String>? results;

  factory _$GroupValue([void Function(GroupValueBuilder)? updates]) =>
      (new GroupValueBuilder()..update(updates))._build();

  _$GroupValue._({this.nextBatch, this.order, this.results}) : super._();

  @override
  GroupValue rebuild(void Function(GroupValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GroupValueBuilder toBuilder() => new GroupValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GroupValue &&
        nextBatch == other.nextBatch &&
        order == other.order &&
        results == other.results;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, nextBatch.hashCode);
    _$hash = $jc(_$hash, order.hashCode);
    _$hash = $jc(_$hash, results.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GroupValue')
          ..add('nextBatch', nextBatch)
          ..add('order', order)
          ..add('results', results))
        .toString();
  }
}

class GroupValueBuilder implements Builder<GroupValue, GroupValueBuilder> {
  _$GroupValue? _$v;

  String? _nextBatch;
  String? get nextBatch => _$this._nextBatch;
  set nextBatch(String? nextBatch) => _$this._nextBatch = nextBatch;

  int? _order;
  int? get order => _$this._order;
  set order(int? order) => _$this._order = order;

  ListBuilder<String>? _results;
  ListBuilder<String> get results =>
      _$this._results ??= new ListBuilder<String>();
  set results(ListBuilder<String>? results) => _$this._results = results;

  GroupValueBuilder() {
    GroupValue._defaults(this);
  }

  GroupValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nextBatch = $v.nextBatch;
      _order = $v.order;
      _results = $v.results?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GroupValue other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GroupValue;
  }

  @override
  void update(void Function(GroupValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GroupValue build() => _build();

  _$GroupValue _build() {
    _$GroupValue _$result;
    try {
      _$result = _$v ??
          new _$GroupValue._(
            nextBatch: nextBatch,
            order: order,
            results: _results?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'results';
        _results?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GroupValue', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
