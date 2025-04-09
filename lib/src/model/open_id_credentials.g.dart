// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'open_id_credentials.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OpenIdCredentials extends OpenIdCredentials {
  @override
  final String accessToken;
  @override
  final int expiresIn;
  @override
  final String matrixServerName;
  @override
  final String tokenType;

  factory _$OpenIdCredentials(
          [void Function(OpenIdCredentialsBuilder)? updates]) =>
      (new OpenIdCredentialsBuilder()..update(updates))._build();

  _$OpenIdCredentials._(
      {required this.accessToken,
      required this.expiresIn,
      required this.matrixServerName,
      required this.tokenType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        accessToken, r'OpenIdCredentials', 'accessToken');
    BuiltValueNullFieldError.checkNotNull(
        expiresIn, r'OpenIdCredentials', 'expiresIn');
    BuiltValueNullFieldError.checkNotNull(
        matrixServerName, r'OpenIdCredentials', 'matrixServerName');
    BuiltValueNullFieldError.checkNotNull(
        tokenType, r'OpenIdCredentials', 'tokenType');
  }

  @override
  OpenIdCredentials rebuild(void Function(OpenIdCredentialsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OpenIdCredentialsBuilder toBuilder() =>
      new OpenIdCredentialsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OpenIdCredentials &&
        accessToken == other.accessToken &&
        expiresIn == other.expiresIn &&
        matrixServerName == other.matrixServerName &&
        tokenType == other.tokenType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accessToken.hashCode);
    _$hash = $jc(_$hash, expiresIn.hashCode);
    _$hash = $jc(_$hash, matrixServerName.hashCode);
    _$hash = $jc(_$hash, tokenType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OpenIdCredentials')
          ..add('accessToken', accessToken)
          ..add('expiresIn', expiresIn)
          ..add('matrixServerName', matrixServerName)
          ..add('tokenType', tokenType))
        .toString();
  }
}

class OpenIdCredentialsBuilder
    implements Builder<OpenIdCredentials, OpenIdCredentialsBuilder> {
  _$OpenIdCredentials? _$v;

  String? _accessToken;
  String? get accessToken => _$this._accessToken;
  set accessToken(String? accessToken) => _$this._accessToken = accessToken;

  int? _expiresIn;
  int? get expiresIn => _$this._expiresIn;
  set expiresIn(int? expiresIn) => _$this._expiresIn = expiresIn;

  String? _matrixServerName;
  String? get matrixServerName => _$this._matrixServerName;
  set matrixServerName(String? matrixServerName) =>
      _$this._matrixServerName = matrixServerName;

  String? _tokenType;
  String? get tokenType => _$this._tokenType;
  set tokenType(String? tokenType) => _$this._tokenType = tokenType;

  OpenIdCredentialsBuilder() {
    OpenIdCredentials._defaults(this);
  }

  OpenIdCredentialsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accessToken = $v.accessToken;
      _expiresIn = $v.expiresIn;
      _matrixServerName = $v.matrixServerName;
      _tokenType = $v.tokenType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OpenIdCredentials other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OpenIdCredentials;
  }

  @override
  void update(void Function(OpenIdCredentialsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OpenIdCredentials build() => _build();

  _$OpenIdCredentials _build() {
    final _$result = _$v ??
        new _$OpenIdCredentials._(
          accessToken: BuiltValueNullFieldError.checkNotNull(
              accessToken, r'OpenIdCredentials', 'accessToken'),
          expiresIn: BuiltValueNullFieldError.checkNotNull(
              expiresIn, r'OpenIdCredentials', 'expiresIn'),
          matrixServerName: BuiltValueNullFieldError.checkNotNull(
              matrixServerName, r'OpenIdCredentials', 'matrixServerName'),
          tokenType: BuiltValueNullFieldError.checkNotNull(
              tokenType, r'OpenIdCredentials', 'tokenType'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
