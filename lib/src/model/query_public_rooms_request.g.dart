// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_public_rooms_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QueryPublicRoomsRequest extends QueryPublicRoomsRequest {
  @override
  final Filter? filter;
  @override
  final bool? includeAllNetworks;
  @override
  final int? limit;
  @override
  final String? since;
  @override
  final String? thirdPartyInstanceId;

  factory _$QueryPublicRoomsRequest(
          [void Function(QueryPublicRoomsRequestBuilder)? updates]) =>
      (new QueryPublicRoomsRequestBuilder()..update(updates))._build();

  _$QueryPublicRoomsRequest._(
      {this.filter,
      this.includeAllNetworks,
      this.limit,
      this.since,
      this.thirdPartyInstanceId})
      : super._();

  @override
  QueryPublicRoomsRequest rebuild(
          void Function(QueryPublicRoomsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  QueryPublicRoomsRequestBuilder toBuilder() =>
      new QueryPublicRoomsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is QueryPublicRoomsRequest &&
        filter == other.filter &&
        includeAllNetworks == other.includeAllNetworks &&
        limit == other.limit &&
        since == other.since &&
        thirdPartyInstanceId == other.thirdPartyInstanceId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, filter.hashCode);
    _$hash = $jc(_$hash, includeAllNetworks.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, since.hashCode);
    _$hash = $jc(_$hash, thirdPartyInstanceId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'QueryPublicRoomsRequest')
          ..add('filter', filter)
          ..add('includeAllNetworks', includeAllNetworks)
          ..add('limit', limit)
          ..add('since', since)
          ..add('thirdPartyInstanceId', thirdPartyInstanceId))
        .toString();
  }
}

class QueryPublicRoomsRequestBuilder
    implements
        Builder<QueryPublicRoomsRequest, QueryPublicRoomsRequestBuilder> {
  _$QueryPublicRoomsRequest? _$v;

  FilterBuilder? _filter;
  FilterBuilder get filter => _$this._filter ??= new FilterBuilder();
  set filter(FilterBuilder? filter) => _$this._filter = filter;

  bool? _includeAllNetworks;
  bool? get includeAllNetworks => _$this._includeAllNetworks;
  set includeAllNetworks(bool? includeAllNetworks) =>
      _$this._includeAllNetworks = includeAllNetworks;

  int? _limit;
  int? get limit => _$this._limit;
  set limit(int? limit) => _$this._limit = limit;

  String? _since;
  String? get since => _$this._since;
  set since(String? since) => _$this._since = since;

  String? _thirdPartyInstanceId;
  String? get thirdPartyInstanceId => _$this._thirdPartyInstanceId;
  set thirdPartyInstanceId(String? thirdPartyInstanceId) =>
      _$this._thirdPartyInstanceId = thirdPartyInstanceId;

  QueryPublicRoomsRequestBuilder() {
    QueryPublicRoomsRequest._defaults(this);
  }

  QueryPublicRoomsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _filter = $v.filter?.toBuilder();
      _includeAllNetworks = $v.includeAllNetworks;
      _limit = $v.limit;
      _since = $v.since;
      _thirdPartyInstanceId = $v.thirdPartyInstanceId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(QueryPublicRoomsRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$QueryPublicRoomsRequest;
  }

  @override
  void update(void Function(QueryPublicRoomsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  QueryPublicRoomsRequest build() => _build();

  _$QueryPublicRoomsRequest _build() {
    _$QueryPublicRoomsRequest _$result;
    try {
      _$result = _$v ??
          new _$QueryPublicRoomsRequest._(
            filter: _filter?.build(),
            includeAllNetworks: includeAllNetworks,
            limit: limit,
            since: since,
            thirdPartyInstanceId: thirdPartyInstanceId,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'filter';
        _filter?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'QueryPublicRoomsRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
