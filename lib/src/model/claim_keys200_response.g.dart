// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'claim_keys200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClaimKeys200Response extends ClaimKeys200Response {
  @override
  final BuiltMap<String, JsonObject>? failures;
  @override
  final JsonObject oneTimeKeys;

  factory _$ClaimKeys200Response(
          [void Function(ClaimKeys200ResponseBuilder)? updates]) =>
      (new ClaimKeys200ResponseBuilder()..update(updates))._build();

  _$ClaimKeys200Response._({this.failures, required this.oneTimeKeys})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneTimeKeys, r'ClaimKeys200Response', 'oneTimeKeys');
  }

  @override
  ClaimKeys200Response rebuild(
          void Function(ClaimKeys200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClaimKeys200ResponseBuilder toBuilder() =>
      new ClaimKeys200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClaimKeys200Response &&
        failures == other.failures &&
        oneTimeKeys == other.oneTimeKeys;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, failures.hashCode);
    _$hash = $jc(_$hash, oneTimeKeys.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClaimKeys200Response')
          ..add('failures', failures)
          ..add('oneTimeKeys', oneTimeKeys))
        .toString();
  }
}

class ClaimKeys200ResponseBuilder
    implements Builder<ClaimKeys200Response, ClaimKeys200ResponseBuilder> {
  _$ClaimKeys200Response? _$v;

  MapBuilder<String, JsonObject>? _failures;
  MapBuilder<String, JsonObject> get failures =>
      _$this._failures ??= new MapBuilder<String, JsonObject>();
  set failures(MapBuilder<String, JsonObject>? failures) =>
      _$this._failures = failures;

  JsonObject? _oneTimeKeys;
  JsonObject? get oneTimeKeys => _$this._oneTimeKeys;
  set oneTimeKeys(JsonObject? oneTimeKeys) => _$this._oneTimeKeys = oneTimeKeys;

  ClaimKeys200ResponseBuilder() {
    ClaimKeys200Response._defaults(this);
  }

  ClaimKeys200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _failures = $v.failures?.toBuilder();
      _oneTimeKeys = $v.oneTimeKeys;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClaimKeys200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClaimKeys200Response;
  }

  @override
  void update(void Function(ClaimKeys200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClaimKeys200Response build() => _build();

  _$ClaimKeys200Response _build() {
    _$ClaimKeys200Response _$result;
    try {
      _$result = _$v ??
          new _$ClaimKeys200Response._(
            failures: _failures?.build(),
            oneTimeKeys: BuiltValueNullFieldError.checkNotNull(
                oneTimeKeys, r'ClaimKeys200Response', 'oneTimeKeys'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'failures';
        _failures?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ClaimKeys200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
