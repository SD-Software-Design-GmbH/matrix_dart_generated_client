// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_user_directory200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SearchUserDirectory200Response extends SearchUserDirectory200Response {
  @override
  final bool limited;
  @override
  final BuiltList<User1> results;

  factory _$SearchUserDirectory200Response(
          [void Function(SearchUserDirectory200ResponseBuilder)? updates]) =>
      (new SearchUserDirectory200ResponseBuilder()..update(updates))._build();

  _$SearchUserDirectory200Response._(
      {required this.limited, required this.results})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        limited, r'SearchUserDirectory200Response', 'limited');
    BuiltValueNullFieldError.checkNotNull(
        results, r'SearchUserDirectory200Response', 'results');
  }

  @override
  SearchUserDirectory200Response rebuild(
          void Function(SearchUserDirectory200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchUserDirectory200ResponseBuilder toBuilder() =>
      new SearchUserDirectory200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchUserDirectory200Response &&
        limited == other.limited &&
        results == other.results;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, limited.hashCode);
    _$hash = $jc(_$hash, results.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SearchUserDirectory200Response')
          ..add('limited', limited)
          ..add('results', results))
        .toString();
  }
}

class SearchUserDirectory200ResponseBuilder
    implements
        Builder<SearchUserDirectory200Response,
            SearchUserDirectory200ResponseBuilder> {
  _$SearchUserDirectory200Response? _$v;

  bool? _limited;
  bool? get limited => _$this._limited;
  set limited(bool? limited) => _$this._limited = limited;

  ListBuilder<User1>? _results;
  ListBuilder<User1> get results =>
      _$this._results ??= new ListBuilder<User1>();
  set results(ListBuilder<User1>? results) => _$this._results = results;

  SearchUserDirectory200ResponseBuilder() {
    SearchUserDirectory200Response._defaults(this);
  }

  SearchUserDirectory200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _limited = $v.limited;
      _results = $v.results.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchUserDirectory200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SearchUserDirectory200Response;
  }

  @override
  void update(void Function(SearchUserDirectory200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchUserDirectory200Response build() => _build();

  _$SearchUserDirectory200Response _build() {
    _$SearchUserDirectory200Response _$result;
    try {
      _$result = _$v ??
          new _$SearchUserDirectory200Response._(
            limited: BuiltValueNullFieldError.checkNotNull(
                limited, r'SearchUserDirectory200Response', 'limited'),
            results: results.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'results';
        results.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SearchUserDirectory200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
