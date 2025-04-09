// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bind3_pid_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Bind3PIDRequest extends Bind3PIDRequest {
  @override
  final String clientSecret;
  @override
  final String idAccessToken;
  @override
  final String idServer;
  @override
  final String sid;

  factory _$Bind3PIDRequest([void Function(Bind3PIDRequestBuilder)? updates]) =>
      (new Bind3PIDRequestBuilder()..update(updates))._build();

  _$Bind3PIDRequest._(
      {required this.clientSecret,
      required this.idAccessToken,
      required this.idServer,
      required this.sid})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        clientSecret, r'Bind3PIDRequest', 'clientSecret');
    BuiltValueNullFieldError.checkNotNull(
        idAccessToken, r'Bind3PIDRequest', 'idAccessToken');
    BuiltValueNullFieldError.checkNotNull(
        idServer, r'Bind3PIDRequest', 'idServer');
    BuiltValueNullFieldError.checkNotNull(sid, r'Bind3PIDRequest', 'sid');
  }

  @override
  Bind3PIDRequest rebuild(void Function(Bind3PIDRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Bind3PIDRequestBuilder toBuilder() =>
      new Bind3PIDRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Bind3PIDRequest &&
        clientSecret == other.clientSecret &&
        idAccessToken == other.idAccessToken &&
        idServer == other.idServer &&
        sid == other.sid;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientSecret.hashCode);
    _$hash = $jc(_$hash, idAccessToken.hashCode);
    _$hash = $jc(_$hash, idServer.hashCode);
    _$hash = $jc(_$hash, sid.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Bind3PIDRequest')
          ..add('clientSecret', clientSecret)
          ..add('idAccessToken', idAccessToken)
          ..add('idServer', idServer)
          ..add('sid', sid))
        .toString();
  }
}

class Bind3PIDRequestBuilder
    implements Builder<Bind3PIDRequest, Bind3PIDRequestBuilder> {
  _$Bind3PIDRequest? _$v;

  String? _clientSecret;
  String? get clientSecret => _$this._clientSecret;
  set clientSecret(String? clientSecret) => _$this._clientSecret = clientSecret;

  String? _idAccessToken;
  String? get idAccessToken => _$this._idAccessToken;
  set idAccessToken(String? idAccessToken) =>
      _$this._idAccessToken = idAccessToken;

  String? _idServer;
  String? get idServer => _$this._idServer;
  set idServer(String? idServer) => _$this._idServer = idServer;

  String? _sid;
  String? get sid => _$this._sid;
  set sid(String? sid) => _$this._sid = sid;

  Bind3PIDRequestBuilder() {
    Bind3PIDRequest._defaults(this);
  }

  Bind3PIDRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientSecret = $v.clientSecret;
      _idAccessToken = $v.idAccessToken;
      _idServer = $v.idServer;
      _sid = $v.sid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Bind3PIDRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Bind3PIDRequest;
  }

  @override
  void update(void Function(Bind3PIDRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Bind3PIDRequest build() => _build();

  _$Bind3PIDRequest _build() {
    final _$result = _$v ??
        new _$Bind3PIDRequest._(
          clientSecret: BuiltValueNullFieldError.checkNotNull(
              clientSecret, r'Bind3PIDRequest', 'clientSecret'),
          idAccessToken: BuiltValueNullFieldError.checkNotNull(
              idAccessToken, r'Bind3PIDRequest', 'idAccessToken'),
          idServer: BuiltValueNullFieldError.checkNotNull(
              idServer, r'Bind3PIDRequest', 'idServer'),
          sid: BuiltValueNullFieldError.checkNotNull(
              sid, r'Bind3PIDRequest', 'sid'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
