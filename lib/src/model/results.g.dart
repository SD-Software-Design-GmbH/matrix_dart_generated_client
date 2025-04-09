// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'results.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Results extends Results {
  @override
  final ResultCategories searchCategories;

  factory _$Results([void Function(ResultsBuilder)? updates]) =>
      (new ResultsBuilder()..update(updates))._build();

  _$Results._({required this.searchCategories}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        searchCategories, r'Results', 'searchCategories');
  }

  @override
  Results rebuild(void Function(ResultsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResultsBuilder toBuilder() => new ResultsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Results && searchCategories == other.searchCategories;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, searchCategories.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Results')
          ..add('searchCategories', searchCategories))
        .toString();
  }
}

class ResultsBuilder implements Builder<Results, ResultsBuilder> {
  _$Results? _$v;

  ResultCategoriesBuilder? _searchCategories;
  ResultCategoriesBuilder get searchCategories =>
      _$this._searchCategories ??= new ResultCategoriesBuilder();
  set searchCategories(ResultCategoriesBuilder? searchCategories) =>
      _$this._searchCategories = searchCategories;

  ResultsBuilder() {
    Results._defaults(this);
  }

  ResultsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _searchCategories = $v.searchCategories.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Results other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Results;
  }

  @override
  void update(void Function(ResultsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Results build() => _build();

  _$Results _build() {
    _$Results _$result;
    try {
      _$result = _$v ??
          new _$Results._(
            searchCategories: searchCategories.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'searchCategories';
        searchCategories.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Results', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
