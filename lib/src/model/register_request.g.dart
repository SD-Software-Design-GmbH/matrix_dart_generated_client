// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RegisterRequest extends RegisterRequest {
  @override
  final RegisterRequestAuth? auth;
  @override
  final String? deviceId;
  @override
  final bool? inhibitLogin;
  @override
  final String? initialDeviceDisplayName;
  @override
  final String? password;
  @override
  final bool? refreshToken;
  @override
  final String? username;

  factory _$RegisterRequest([void Function(RegisterRequestBuilder)? updates]) =>
      (new RegisterRequestBuilder()..update(updates))._build();

  _$RegisterRequest._(
      {this.auth,
      this.deviceId,
      this.inhibitLogin,
      this.initialDeviceDisplayName,
      this.password,
      this.refreshToken,
      this.username})
      : super._();

  @override
  RegisterRequest rebuild(void Function(RegisterRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegisterRequestBuilder toBuilder() =>
      new RegisterRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegisterRequest &&
        auth == other.auth &&
        deviceId == other.deviceId &&
        inhibitLogin == other.inhibitLogin &&
        initialDeviceDisplayName == other.initialDeviceDisplayName &&
        password == other.password &&
        refreshToken == other.refreshToken &&
        username == other.username;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, auth.hashCode);
    _$hash = $jc(_$hash, deviceId.hashCode);
    _$hash = $jc(_$hash, inhibitLogin.hashCode);
    _$hash = $jc(_$hash, initialDeviceDisplayName.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, refreshToken.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RegisterRequest')
          ..add('auth', auth)
          ..add('deviceId', deviceId)
          ..add('inhibitLogin', inhibitLogin)
          ..add('initialDeviceDisplayName', initialDeviceDisplayName)
          ..add('password', password)
          ..add('refreshToken', refreshToken)
          ..add('username', username))
        .toString();
  }
}

class RegisterRequestBuilder
    implements Builder<RegisterRequest, RegisterRequestBuilder> {
  _$RegisterRequest? _$v;

  RegisterRequestAuthBuilder? _auth;
  RegisterRequestAuthBuilder get auth =>
      _$this._auth ??= new RegisterRequestAuthBuilder();
  set auth(RegisterRequestAuthBuilder? auth) => _$this._auth = auth;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(String? deviceId) => _$this._deviceId = deviceId;

  bool? _inhibitLogin;
  bool? get inhibitLogin => _$this._inhibitLogin;
  set inhibitLogin(bool? inhibitLogin) => _$this._inhibitLogin = inhibitLogin;

  String? _initialDeviceDisplayName;
  String? get initialDeviceDisplayName => _$this._initialDeviceDisplayName;
  set initialDeviceDisplayName(String? initialDeviceDisplayName) =>
      _$this._initialDeviceDisplayName = initialDeviceDisplayName;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  bool? _refreshToken;
  bool? get refreshToken => _$this._refreshToken;
  set refreshToken(bool? refreshToken) => _$this._refreshToken = refreshToken;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  RegisterRequestBuilder() {
    RegisterRequest._defaults(this);
  }

  RegisterRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _auth = $v.auth?.toBuilder();
      _deviceId = $v.deviceId;
      _inhibitLogin = $v.inhibitLogin;
      _initialDeviceDisplayName = $v.initialDeviceDisplayName;
      _password = $v.password;
      _refreshToken = $v.refreshToken;
      _username = $v.username;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RegisterRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RegisterRequest;
  }

  @override
  void update(void Function(RegisterRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RegisterRequest build() => _build();

  _$RegisterRequest _build() {
    _$RegisterRequest _$result;
    try {
      _$result = _$v ??
          new _$RegisterRequest._(
            auth: _auth?.build(),
            deviceId: deviceId,
            inhibitLogin: inhibitLogin,
            initialDeviceDisplayName: initialDeviceDisplayName,
            password: password,
            refreshToken: refreshToken,
            username: username,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'auth';
        _auth?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RegisterRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
