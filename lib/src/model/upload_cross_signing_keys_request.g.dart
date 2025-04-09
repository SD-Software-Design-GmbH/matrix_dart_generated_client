// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upload_cross_signing_keys_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UploadCrossSigningKeysRequest extends UploadCrossSigningKeysRequest {
  @override
  final Add3PIDRequestAuth? auth;
  @override
  final UploadCrossSigningKeysRequestMasterKey? masterKey;
  @override
  final UploadCrossSigningKeysRequestSelfSigningKey? selfSigningKey;
  @override
  final UploadCrossSigningKeysRequestUserSigningKey? userSigningKey;

  factory _$UploadCrossSigningKeysRequest(
          [void Function(UploadCrossSigningKeysRequestBuilder)? updates]) =>
      (new UploadCrossSigningKeysRequestBuilder()..update(updates))._build();

  _$UploadCrossSigningKeysRequest._(
      {this.auth, this.masterKey, this.selfSigningKey, this.userSigningKey})
      : super._();

  @override
  UploadCrossSigningKeysRequest rebuild(
          void Function(UploadCrossSigningKeysRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UploadCrossSigningKeysRequestBuilder toBuilder() =>
      new UploadCrossSigningKeysRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UploadCrossSigningKeysRequest &&
        auth == other.auth &&
        masterKey == other.masterKey &&
        selfSigningKey == other.selfSigningKey &&
        userSigningKey == other.userSigningKey;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, auth.hashCode);
    _$hash = $jc(_$hash, masterKey.hashCode);
    _$hash = $jc(_$hash, selfSigningKey.hashCode);
    _$hash = $jc(_$hash, userSigningKey.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UploadCrossSigningKeysRequest')
          ..add('auth', auth)
          ..add('masterKey', masterKey)
          ..add('selfSigningKey', selfSigningKey)
          ..add('userSigningKey', userSigningKey))
        .toString();
  }
}

class UploadCrossSigningKeysRequestBuilder
    implements
        Builder<UploadCrossSigningKeysRequest,
            UploadCrossSigningKeysRequestBuilder> {
  _$UploadCrossSigningKeysRequest? _$v;

  Add3PIDRequestAuthBuilder? _auth;
  Add3PIDRequestAuthBuilder get auth =>
      _$this._auth ??= new Add3PIDRequestAuthBuilder();
  set auth(Add3PIDRequestAuthBuilder? auth) => _$this._auth = auth;

  UploadCrossSigningKeysRequestMasterKeyBuilder? _masterKey;
  UploadCrossSigningKeysRequestMasterKeyBuilder get masterKey =>
      _$this._masterKey ??= new UploadCrossSigningKeysRequestMasterKeyBuilder();
  set masterKey(UploadCrossSigningKeysRequestMasterKeyBuilder? masterKey) =>
      _$this._masterKey = masterKey;

  UploadCrossSigningKeysRequestSelfSigningKeyBuilder? _selfSigningKey;
  UploadCrossSigningKeysRequestSelfSigningKeyBuilder get selfSigningKey =>
      _$this._selfSigningKey ??=
          new UploadCrossSigningKeysRequestSelfSigningKeyBuilder();
  set selfSigningKey(
          UploadCrossSigningKeysRequestSelfSigningKeyBuilder? selfSigningKey) =>
      _$this._selfSigningKey = selfSigningKey;

  UploadCrossSigningKeysRequestUserSigningKeyBuilder? _userSigningKey;
  UploadCrossSigningKeysRequestUserSigningKeyBuilder get userSigningKey =>
      _$this._userSigningKey ??=
          new UploadCrossSigningKeysRequestUserSigningKeyBuilder();
  set userSigningKey(
          UploadCrossSigningKeysRequestUserSigningKeyBuilder? userSigningKey) =>
      _$this._userSigningKey = userSigningKey;

  UploadCrossSigningKeysRequestBuilder() {
    UploadCrossSigningKeysRequest._defaults(this);
  }

  UploadCrossSigningKeysRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _auth = $v.auth?.toBuilder();
      _masterKey = $v.masterKey?.toBuilder();
      _selfSigningKey = $v.selfSigningKey?.toBuilder();
      _userSigningKey = $v.userSigningKey?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UploadCrossSigningKeysRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UploadCrossSigningKeysRequest;
  }

  @override
  void update(void Function(UploadCrossSigningKeysRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UploadCrossSigningKeysRequest build() => _build();

  _$UploadCrossSigningKeysRequest _build() {
    _$UploadCrossSigningKeysRequest _$result;
    try {
      _$result = _$v ??
          new _$UploadCrossSigningKeysRequest._(
            auth: _auth?.build(),
            masterKey: _masterKey?.build(),
            selfSigningKey: _selfSigningKey?.build(),
            userSigningKey: _userSigningKey?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'auth';
        _auth?.build();
        _$failedField = 'masterKey';
        _masterKey?.build();
        _$failedField = 'selfSigningKey';
        _selfSigningKey?.build();
        _$failedField = 'userSigningKey';
        _userSigningKey?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UploadCrossSigningKeysRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
