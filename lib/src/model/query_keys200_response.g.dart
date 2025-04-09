// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_keys200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QueryKeys200Response extends QueryKeys200Response {
  @override
  final JsonObject? deviceKeys;
  @override
  final BuiltMap<String, JsonObject>? failures;
  @override
  final JsonObject? masterKeys;
  @override
  final JsonObject? selfSigningKeys;
  @override
  final JsonObject? userSigningKeys;

  factory _$QueryKeys200Response(
          [void Function(QueryKeys200ResponseBuilder)? updates]) =>
      (new QueryKeys200ResponseBuilder()..update(updates))._build();

  _$QueryKeys200Response._(
      {this.deviceKeys,
      this.failures,
      this.masterKeys,
      this.selfSigningKeys,
      this.userSigningKeys})
      : super._();

  @override
  QueryKeys200Response rebuild(
          void Function(QueryKeys200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  QueryKeys200ResponseBuilder toBuilder() =>
      new QueryKeys200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is QueryKeys200Response &&
        deviceKeys == other.deviceKeys &&
        failures == other.failures &&
        masterKeys == other.masterKeys &&
        selfSigningKeys == other.selfSigningKeys &&
        userSigningKeys == other.userSigningKeys;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, deviceKeys.hashCode);
    _$hash = $jc(_$hash, failures.hashCode);
    _$hash = $jc(_$hash, masterKeys.hashCode);
    _$hash = $jc(_$hash, selfSigningKeys.hashCode);
    _$hash = $jc(_$hash, userSigningKeys.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'QueryKeys200Response')
          ..add('deviceKeys', deviceKeys)
          ..add('failures', failures)
          ..add('masterKeys', masterKeys)
          ..add('selfSigningKeys', selfSigningKeys)
          ..add('userSigningKeys', userSigningKeys))
        .toString();
  }
}

class QueryKeys200ResponseBuilder
    implements Builder<QueryKeys200Response, QueryKeys200ResponseBuilder> {
  _$QueryKeys200Response? _$v;

  JsonObject? _deviceKeys;
  JsonObject? get deviceKeys => _$this._deviceKeys;
  set deviceKeys(JsonObject? deviceKeys) => _$this._deviceKeys = deviceKeys;

  MapBuilder<String, JsonObject>? _failures;
  MapBuilder<String, JsonObject> get failures =>
      _$this._failures ??= new MapBuilder<String, JsonObject>();
  set failures(MapBuilder<String, JsonObject>? failures) =>
      _$this._failures = failures;

  JsonObject? _masterKeys;
  JsonObject? get masterKeys => _$this._masterKeys;
  set masterKeys(JsonObject? masterKeys) => _$this._masterKeys = masterKeys;

  JsonObject? _selfSigningKeys;
  JsonObject? get selfSigningKeys => _$this._selfSigningKeys;
  set selfSigningKeys(JsonObject? selfSigningKeys) =>
      _$this._selfSigningKeys = selfSigningKeys;

  JsonObject? _userSigningKeys;
  JsonObject? get userSigningKeys => _$this._userSigningKeys;
  set userSigningKeys(JsonObject? userSigningKeys) =>
      _$this._userSigningKeys = userSigningKeys;

  QueryKeys200ResponseBuilder() {
    QueryKeys200Response._defaults(this);
  }

  QueryKeys200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deviceKeys = $v.deviceKeys;
      _failures = $v.failures?.toBuilder();
      _masterKeys = $v.masterKeys;
      _selfSigningKeys = $v.selfSigningKeys;
      _userSigningKeys = $v.userSigningKeys;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(QueryKeys200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$QueryKeys200Response;
  }

  @override
  void update(void Function(QueryKeys200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  QueryKeys200Response build() => _build();

  _$QueryKeys200Response _build() {
    _$QueryKeys200Response _$result;
    try {
      _$result = _$v ??
          new _$QueryKeys200Response._(
            deviceKeys: deviceKeys,
            failures: _failures?.build(),
            masterKeys: masterKeys,
            selfSigningKeys: selfSigningKeys,
            userSigningKeys: userSigningKeys,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'failures';
        _failures?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'QueryKeys200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
