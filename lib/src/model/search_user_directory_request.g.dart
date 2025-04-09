// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_user_directory_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SearchUserDirectoryRequest extends SearchUserDirectoryRequest {
  @override
  final int? limit;
  @override
  final String searchTerm;

  factory _$SearchUserDirectoryRequest(
          [void Function(SearchUserDirectoryRequestBuilder)? updates]) =>
      (new SearchUserDirectoryRequestBuilder()..update(updates))._build();

  _$SearchUserDirectoryRequest._({this.limit, required this.searchTerm})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        searchTerm, r'SearchUserDirectoryRequest', 'searchTerm');
  }

  @override
  SearchUserDirectoryRequest rebuild(
          void Function(SearchUserDirectoryRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchUserDirectoryRequestBuilder toBuilder() =>
      new SearchUserDirectoryRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchUserDirectoryRequest &&
        limit == other.limit &&
        searchTerm == other.searchTerm;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, searchTerm.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SearchUserDirectoryRequest')
          ..add('limit', limit)
          ..add('searchTerm', searchTerm))
        .toString();
  }
}

class SearchUserDirectoryRequestBuilder
    implements
        Builder<SearchUserDirectoryRequest, SearchUserDirectoryRequestBuilder> {
  _$SearchUserDirectoryRequest? _$v;

  int? _limit;
  int? get limit => _$this._limit;
  set limit(int? limit) => _$this._limit = limit;

  String? _searchTerm;
  String? get searchTerm => _$this._searchTerm;
  set searchTerm(String? searchTerm) => _$this._searchTerm = searchTerm;

  SearchUserDirectoryRequestBuilder() {
    SearchUserDirectoryRequest._defaults(this);
  }

  SearchUserDirectoryRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _limit = $v.limit;
      _searchTerm = $v.searchTerm;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchUserDirectoryRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SearchUserDirectoryRequest;
  }

  @override
  void update(void Function(SearchUserDirectoryRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchUserDirectoryRequest build() => _build();

  _$SearchUserDirectoryRequest _build() {
    final _$result = _$v ??
        new _$SearchUserDirectoryRequest._(
          limit: limit,
          searchTerm: BuiltValueNullFieldError.checkNotNull(
              searchTerm, r'SearchUserDirectoryRequest', 'searchTerm'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
