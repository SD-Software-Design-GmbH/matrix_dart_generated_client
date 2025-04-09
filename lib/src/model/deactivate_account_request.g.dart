// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deactivate_account_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeactivateAccountRequest extends DeactivateAccountRequest {
  @override
  final GenerateLoginTokenRequestAuth? auth;
  @override
  final bool? erase;
  @override
  final String? idServer;

  factory _$DeactivateAccountRequest(
          [void Function(DeactivateAccountRequestBuilder)? updates]) =>
      (new DeactivateAccountRequestBuilder()..update(updates))._build();

  _$DeactivateAccountRequest._({this.auth, this.erase, this.idServer})
      : super._();

  @override
  DeactivateAccountRequest rebuild(
          void Function(DeactivateAccountRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeactivateAccountRequestBuilder toBuilder() =>
      new DeactivateAccountRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeactivateAccountRequest &&
        auth == other.auth &&
        erase == other.erase &&
        idServer == other.idServer;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, auth.hashCode);
    _$hash = $jc(_$hash, erase.hashCode);
    _$hash = $jc(_$hash, idServer.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeactivateAccountRequest')
          ..add('auth', auth)
          ..add('erase', erase)
          ..add('idServer', idServer))
        .toString();
  }
}

class DeactivateAccountRequestBuilder
    implements
        Builder<DeactivateAccountRequest, DeactivateAccountRequestBuilder> {
  _$DeactivateAccountRequest? _$v;

  GenerateLoginTokenRequestAuthBuilder? _auth;
  GenerateLoginTokenRequestAuthBuilder get auth =>
      _$this._auth ??= new GenerateLoginTokenRequestAuthBuilder();
  set auth(GenerateLoginTokenRequestAuthBuilder? auth) => _$this._auth = auth;

  bool? _erase;
  bool? get erase => _$this._erase;
  set erase(bool? erase) => _$this._erase = erase;

  String? _idServer;
  String? get idServer => _$this._idServer;
  set idServer(String? idServer) => _$this._idServer = idServer;

  DeactivateAccountRequestBuilder() {
    DeactivateAccountRequest._defaults(this);
  }

  DeactivateAccountRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _auth = $v.auth?.toBuilder();
      _erase = $v.erase;
      _idServer = $v.idServer;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeactivateAccountRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeactivateAccountRequest;
  }

  @override
  void update(void Function(DeactivateAccountRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeactivateAccountRequest build() => _build();

  _$DeactivateAccountRequest _build() {
    _$DeactivateAccountRequest _$result;
    try {
      _$result = _$v ??
          new _$DeactivateAccountRequest._(
            auth: _auth?.build(),
            erase: erase,
            idServer: idServer,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'auth';
        _auth?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DeactivateAccountRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
