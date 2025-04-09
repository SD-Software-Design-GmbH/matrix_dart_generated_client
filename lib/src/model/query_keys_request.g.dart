// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_keys_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QueryKeysRequest extends QueryKeysRequest {
  @override
  final JsonObject deviceKeys;
  @override
  final int? timeout;

  factory _$QueryKeysRequest(
          [void Function(QueryKeysRequestBuilder)? updates]) =>
      (new QueryKeysRequestBuilder()..update(updates))._build();

  _$QueryKeysRequest._({required this.deviceKeys, this.timeout}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        deviceKeys, r'QueryKeysRequest', 'deviceKeys');
  }

  @override
  QueryKeysRequest rebuild(void Function(QueryKeysRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  QueryKeysRequestBuilder toBuilder() =>
      new QueryKeysRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is QueryKeysRequest &&
        deviceKeys == other.deviceKeys &&
        timeout == other.timeout;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, deviceKeys.hashCode);
    _$hash = $jc(_$hash, timeout.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'QueryKeysRequest')
          ..add('deviceKeys', deviceKeys)
          ..add('timeout', timeout))
        .toString();
  }
}

class QueryKeysRequestBuilder
    implements Builder<QueryKeysRequest, QueryKeysRequestBuilder> {
  _$QueryKeysRequest? _$v;

  JsonObject? _deviceKeys;
  JsonObject? get deviceKeys => _$this._deviceKeys;
  set deviceKeys(JsonObject? deviceKeys) => _$this._deviceKeys = deviceKeys;

  int? _timeout;
  int? get timeout => _$this._timeout;
  set timeout(int? timeout) => _$this._timeout = timeout;

  QueryKeysRequestBuilder() {
    QueryKeysRequest._defaults(this);
  }

  QueryKeysRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deviceKeys = $v.deviceKeys;
      _timeout = $v.timeout;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(QueryKeysRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$QueryKeysRequest;
  }

  @override
  void update(void Function(QueryKeysRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  QueryKeysRequest build() => _build();

  _$QueryKeysRequest _build() {
    final _$result = _$v ??
        new _$QueryKeysRequest._(
          deviceKeys: BuiltValueNullFieldError.checkNotNull(
              deviceKeys, r'QueryKeysRequest', 'deviceKeys'),
          timeout: timeout,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
