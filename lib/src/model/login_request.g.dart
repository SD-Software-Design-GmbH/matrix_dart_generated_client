// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LoginRequest extends LoginRequest {
  @override
  final String? address;
  @override
  final String? deviceId;
  @override
  final UserIdentifier? identifier;
  @override
  final String? initialDeviceDisplayName;
  @override
  final String? medium;
  @override
  final String? password;
  @override
  final bool? refreshToken;
  @override
  final String? token;
  @override
  final String type;
  @override
  final String? user;

  factory _$LoginRequest([void Function(LoginRequestBuilder)? updates]) =>
      (new LoginRequestBuilder()..update(updates))._build();

  _$LoginRequest._(
      {this.address,
      this.deviceId,
      this.identifier,
      this.initialDeviceDisplayName,
      this.medium,
      this.password,
      this.refreshToken,
      this.token,
      required this.type,
      this.user})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'LoginRequest', 'type');
  }

  @override
  LoginRequest rebuild(void Function(LoginRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LoginRequestBuilder toBuilder() => new LoginRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LoginRequest &&
        address == other.address &&
        deviceId == other.deviceId &&
        identifier == other.identifier &&
        initialDeviceDisplayName == other.initialDeviceDisplayName &&
        medium == other.medium &&
        password == other.password &&
        refreshToken == other.refreshToken &&
        token == other.token &&
        type == other.type &&
        user == other.user;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, deviceId.hashCode);
    _$hash = $jc(_$hash, identifier.hashCode);
    _$hash = $jc(_$hash, initialDeviceDisplayName.hashCode);
    _$hash = $jc(_$hash, medium.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, refreshToken.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LoginRequest')
          ..add('address', address)
          ..add('deviceId', deviceId)
          ..add('identifier', identifier)
          ..add('initialDeviceDisplayName', initialDeviceDisplayName)
          ..add('medium', medium)
          ..add('password', password)
          ..add('refreshToken', refreshToken)
          ..add('token', token)
          ..add('type', type)
          ..add('user', user))
        .toString();
  }
}

class LoginRequestBuilder
    implements Builder<LoginRequest, LoginRequestBuilder> {
  _$LoginRequest? _$v;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(String? deviceId) => _$this._deviceId = deviceId;

  UserIdentifierBuilder? _identifier;
  UserIdentifierBuilder get identifier =>
      _$this._identifier ??= new UserIdentifierBuilder();
  set identifier(UserIdentifierBuilder? identifier) =>
      _$this._identifier = identifier;

  String? _initialDeviceDisplayName;
  String? get initialDeviceDisplayName => _$this._initialDeviceDisplayName;
  set initialDeviceDisplayName(String? initialDeviceDisplayName) =>
      _$this._initialDeviceDisplayName = initialDeviceDisplayName;

  String? _medium;
  String? get medium => _$this._medium;
  set medium(String? medium) => _$this._medium = medium;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  bool? _refreshToken;
  bool? get refreshToken => _$this._refreshToken;
  set refreshToken(bool? refreshToken) => _$this._refreshToken = refreshToken;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _user;
  String? get user => _$this._user;
  set user(String? user) => _$this._user = user;

  LoginRequestBuilder() {
    LoginRequest._defaults(this);
  }

  LoginRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address;
      _deviceId = $v.deviceId;
      _identifier = $v.identifier?.toBuilder();
      _initialDeviceDisplayName = $v.initialDeviceDisplayName;
      _medium = $v.medium;
      _password = $v.password;
      _refreshToken = $v.refreshToken;
      _token = $v.token;
      _type = $v.type;
      _user = $v.user;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LoginRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LoginRequest;
  }

  @override
  void update(void Function(LoginRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LoginRequest build() => _build();

  _$LoginRequest _build() {
    _$LoginRequest _$result;
    try {
      _$result = _$v ??
          new _$LoginRequest._(
            address: address,
            deviceId: deviceId,
            identifier: _identifier?.build(),
            initialDeviceDisplayName: initialDeviceDisplayName,
            medium: medium,
            password: password,
            refreshToken: refreshToken,
            token: token,
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'LoginRequest', 'type'),
            user: user,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'identifier';
        _identifier?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'LoginRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
