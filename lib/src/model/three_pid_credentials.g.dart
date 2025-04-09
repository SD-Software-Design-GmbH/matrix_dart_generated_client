// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'three_pid_credentials.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ThreePidCredentials extends ThreePidCredentials {
  @override
  final String clientSecret;
  @override
  final String idAccessToken;
  @override
  final String idServer;
  @override
  final String sid;

  factory _$ThreePidCredentials(
          [void Function(ThreePidCredentialsBuilder)? updates]) =>
      (new ThreePidCredentialsBuilder()..update(updates))._build();

  _$ThreePidCredentials._(
      {required this.clientSecret,
      required this.idAccessToken,
      required this.idServer,
      required this.sid})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        clientSecret, r'ThreePidCredentials', 'clientSecret');
    BuiltValueNullFieldError.checkNotNull(
        idAccessToken, r'ThreePidCredentials', 'idAccessToken');
    BuiltValueNullFieldError.checkNotNull(
        idServer, r'ThreePidCredentials', 'idServer');
    BuiltValueNullFieldError.checkNotNull(sid, r'ThreePidCredentials', 'sid');
  }

  @override
  ThreePidCredentials rebuild(
          void Function(ThreePidCredentialsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ThreePidCredentialsBuilder toBuilder() =>
      new ThreePidCredentialsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ThreePidCredentials &&
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
    return (newBuiltValueToStringHelper(r'ThreePidCredentials')
          ..add('clientSecret', clientSecret)
          ..add('idAccessToken', idAccessToken)
          ..add('idServer', idServer)
          ..add('sid', sid))
        .toString();
  }
}

class ThreePidCredentialsBuilder
    implements Builder<ThreePidCredentials, ThreePidCredentialsBuilder> {
  _$ThreePidCredentials? _$v;

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

  ThreePidCredentialsBuilder() {
    ThreePidCredentials._defaults(this);
  }

  ThreePidCredentialsBuilder get _$this {
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
  void replace(ThreePidCredentials other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ThreePidCredentials;
  }

  @override
  void update(void Function(ThreePidCredentialsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ThreePidCredentials build() => _build();

  _$ThreePidCredentials _build() {
    final _$result = _$v ??
        new _$ThreePidCredentials._(
          clientSecret: BuiltValueNullFieldError.checkNotNull(
              clientSecret, r'ThreePidCredentials', 'clientSecret'),
          idAccessToken: BuiltValueNullFieldError.checkNotNull(
              idAccessToken, r'ThreePidCredentials', 'idAccessToken'),
          idServer: BuiltValueNullFieldError.checkNotNull(
              idServer, r'ThreePidCredentials', 'idServer'),
          sid: BuiltValueNullFieldError.checkNotNull(
              sid, r'ThreePidCredentials', 'sid'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
