// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generate_login_token200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GenerateLoginToken200Response extends GenerateLoginToken200Response {
  @override
  final int expiresInMs;
  @override
  final String loginToken;

  factory _$GenerateLoginToken200Response(
          [void Function(GenerateLoginToken200ResponseBuilder)? updates]) =>
      (new GenerateLoginToken200ResponseBuilder()..update(updates))._build();

  _$GenerateLoginToken200Response._(
      {required this.expiresInMs, required this.loginToken})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        expiresInMs, r'GenerateLoginToken200Response', 'expiresInMs');
    BuiltValueNullFieldError.checkNotNull(
        loginToken, r'GenerateLoginToken200Response', 'loginToken');
  }

  @override
  GenerateLoginToken200Response rebuild(
          void Function(GenerateLoginToken200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GenerateLoginToken200ResponseBuilder toBuilder() =>
      new GenerateLoginToken200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GenerateLoginToken200Response &&
        expiresInMs == other.expiresInMs &&
        loginToken == other.loginToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, expiresInMs.hashCode);
    _$hash = $jc(_$hash, loginToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GenerateLoginToken200Response')
          ..add('expiresInMs', expiresInMs)
          ..add('loginToken', loginToken))
        .toString();
  }
}

class GenerateLoginToken200ResponseBuilder
    implements
        Builder<GenerateLoginToken200Response,
            GenerateLoginToken200ResponseBuilder> {
  _$GenerateLoginToken200Response? _$v;

  int? _expiresInMs;
  int? get expiresInMs => _$this._expiresInMs;
  set expiresInMs(int? expiresInMs) => _$this._expiresInMs = expiresInMs;

  String? _loginToken;
  String? get loginToken => _$this._loginToken;
  set loginToken(String? loginToken) => _$this._loginToken = loginToken;

  GenerateLoginToken200ResponseBuilder() {
    GenerateLoginToken200Response._defaults(this);
  }

  GenerateLoginToken200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _expiresInMs = $v.expiresInMs;
      _loginToken = $v.loginToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GenerateLoginToken200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GenerateLoginToken200Response;
  }

  @override
  void update(void Function(GenerateLoginToken200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GenerateLoginToken200Response build() => _build();

  _$GenerateLoginToken200Response _build() {
    final _$result = _$v ??
        new _$GenerateLoginToken200Response._(
          expiresInMs: BuiltValueNullFieldError.checkNotNull(
              expiresInMs, r'GenerateLoginToken200Response', 'expiresInMs'),
          loginToken: BuiltValueNullFieldError.checkNotNull(
              loginToken, r'GenerateLoginToken200Response', 'loginToken'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
