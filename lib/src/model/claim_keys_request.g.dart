// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'claim_keys_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClaimKeysRequest extends ClaimKeysRequest {
  @override
  final JsonObject oneTimeKeys;
  @override
  final int? timeout;

  factory _$ClaimKeysRequest(
          [void Function(ClaimKeysRequestBuilder)? updates]) =>
      (new ClaimKeysRequestBuilder()..update(updates))._build();

  _$ClaimKeysRequest._({required this.oneTimeKeys, this.timeout}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneTimeKeys, r'ClaimKeysRequest', 'oneTimeKeys');
  }

  @override
  ClaimKeysRequest rebuild(void Function(ClaimKeysRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClaimKeysRequestBuilder toBuilder() =>
      new ClaimKeysRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClaimKeysRequest &&
        oneTimeKeys == other.oneTimeKeys &&
        timeout == other.timeout;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneTimeKeys.hashCode);
    _$hash = $jc(_$hash, timeout.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClaimKeysRequest')
          ..add('oneTimeKeys', oneTimeKeys)
          ..add('timeout', timeout))
        .toString();
  }
}

class ClaimKeysRequestBuilder
    implements Builder<ClaimKeysRequest, ClaimKeysRequestBuilder> {
  _$ClaimKeysRequest? _$v;

  JsonObject? _oneTimeKeys;
  JsonObject? get oneTimeKeys => _$this._oneTimeKeys;
  set oneTimeKeys(JsonObject? oneTimeKeys) => _$this._oneTimeKeys = oneTimeKeys;

  int? _timeout;
  int? get timeout => _$this._timeout;
  set timeout(int? timeout) => _$this._timeout = timeout;

  ClaimKeysRequestBuilder() {
    ClaimKeysRequest._defaults(this);
  }

  ClaimKeysRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneTimeKeys = $v.oneTimeKeys;
      _timeout = $v.timeout;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClaimKeysRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClaimKeysRequest;
  }

  @override
  void update(void Function(ClaimKeysRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClaimKeysRequest build() => _build();

  _$ClaimKeysRequest _build() {
    final _$result = _$v ??
        new _$ClaimKeysRequest._(
          oneTimeKeys: BuiltValueNullFieldError.checkNotNull(
              oneTimeKeys, r'ClaimKeysRequest', 'oneTimeKeys'),
          timeout: timeout,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
