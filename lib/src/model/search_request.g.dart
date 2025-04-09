// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SearchRequest extends SearchRequest {
  @override
  final Categories searchCategories;

  factory _$SearchRequest([void Function(SearchRequestBuilder)? updates]) =>
      (new SearchRequestBuilder()..update(updates))._build();

  _$SearchRequest._({required this.searchCategories}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        searchCategories, r'SearchRequest', 'searchCategories');
  }

  @override
  SearchRequest rebuild(void Function(SearchRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchRequestBuilder toBuilder() => new SearchRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchRequest && searchCategories == other.searchCategories;
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
    return (newBuiltValueToStringHelper(r'SearchRequest')
          ..add('searchCategories', searchCategories))
        .toString();
  }
}

class SearchRequestBuilder
    implements Builder<SearchRequest, SearchRequestBuilder> {
  _$SearchRequest? _$v;

  CategoriesBuilder? _searchCategories;
  CategoriesBuilder get searchCategories =>
      _$this._searchCategories ??= new CategoriesBuilder();
  set searchCategories(CategoriesBuilder? searchCategories) =>
      _$this._searchCategories = searchCategories;

  SearchRequestBuilder() {
    SearchRequest._defaults(this);
  }

  SearchRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _searchCategories = $v.searchCategories.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SearchRequest;
  }

  @override
  void update(void Function(SearchRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchRequest build() => _build();

  _$SearchRequest _build() {
    _$SearchRequest _$result;
    try {
      _$result = _$v ??
          new _$SearchRequest._(
            searchCategories: searchCategories.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'searchCategories';
        searchCategories.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SearchRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
