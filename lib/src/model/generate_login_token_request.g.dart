// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generate_login_token_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GenerateLoginTokenRequest extends GenerateLoginTokenRequest {
  @override
  final GenerateLoginTokenRequestAuth? auth;

  factory _$GenerateLoginTokenRequest(
          [void Function(GenerateLoginTokenRequestBuilder)? updates]) =>
      (new GenerateLoginTokenRequestBuilder()..update(updates))._build();

  _$GenerateLoginTokenRequest._({this.auth}) : super._();

  @override
  GenerateLoginTokenRequest rebuild(
          void Function(GenerateLoginTokenRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GenerateLoginTokenRequestBuilder toBuilder() =>
      new GenerateLoginTokenRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GenerateLoginTokenRequest && auth == other.auth;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, auth.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GenerateLoginTokenRequest')
          ..add('auth', auth))
        .toString();
  }
}

class GenerateLoginTokenRequestBuilder
    implements
        Builder<GenerateLoginTokenRequest, GenerateLoginTokenRequestBuilder> {
  _$GenerateLoginTokenRequest? _$v;

  GenerateLoginTokenRequestAuthBuilder? _auth;
  GenerateLoginTokenRequestAuthBuilder get auth =>
      _$this._auth ??= new GenerateLoginTokenRequestAuthBuilder();
  set auth(GenerateLoginTokenRequestAuthBuilder? auth) => _$this._auth = auth;

  GenerateLoginTokenRequestBuilder() {
    GenerateLoginTokenRequest._defaults(this);
  }

  GenerateLoginTokenRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _auth = $v.auth?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GenerateLoginTokenRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GenerateLoginTokenRequest;
  }

  @override
  void update(void Function(GenerateLoginTokenRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GenerateLoginTokenRequest build() => _build();

  _$GenerateLoginTokenRequest _build() {
    _$GenerateLoginTokenRequest _$result;
    try {
      _$result = _$v ??
          new _$GenerateLoginTokenRequest._(
            auth: _auth?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'auth';
        _auth?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GenerateLoginTokenRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
