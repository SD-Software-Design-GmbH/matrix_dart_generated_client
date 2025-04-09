// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Login200Response extends Login200Response {
  @override
  final String accessToken;
  @override
  final String deviceId;
  @override
  final int? expiresInMs;
  @override
  final String? homeServer;
  @override
  final String? refreshToken;
  @override
  final String userId;
  @override
  final Login200ResponseWellKnown? wellKnown;

  factory _$Login200Response(
          [void Function(Login200ResponseBuilder)? updates]) =>
      (new Login200ResponseBuilder()..update(updates))._build();

  _$Login200Response._(
      {required this.accessToken,
      required this.deviceId,
      this.expiresInMs,
      this.homeServer,
      this.refreshToken,
      required this.userId,
      this.wellKnown})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        accessToken, r'Login200Response', 'accessToken');
    BuiltValueNullFieldError.checkNotNull(
        deviceId, r'Login200Response', 'deviceId');
    BuiltValueNullFieldError.checkNotNull(
        userId, r'Login200Response', 'userId');
  }

  @override
  Login200Response rebuild(void Function(Login200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Login200ResponseBuilder toBuilder() =>
      new Login200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Login200Response &&
        accessToken == other.accessToken &&
        deviceId == other.deviceId &&
        expiresInMs == other.expiresInMs &&
        homeServer == other.homeServer &&
        refreshToken == other.refreshToken &&
        userId == other.userId &&
        wellKnown == other.wellKnown;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accessToken.hashCode);
    _$hash = $jc(_$hash, deviceId.hashCode);
    _$hash = $jc(_$hash, expiresInMs.hashCode);
    _$hash = $jc(_$hash, homeServer.hashCode);
    _$hash = $jc(_$hash, refreshToken.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, wellKnown.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Login200Response')
          ..add('accessToken', accessToken)
          ..add('deviceId', deviceId)
          ..add('expiresInMs', expiresInMs)
          ..add('homeServer', homeServer)
          ..add('refreshToken', refreshToken)
          ..add('userId', userId)
          ..add('wellKnown', wellKnown))
        .toString();
  }
}

class Login200ResponseBuilder
    implements Builder<Login200Response, Login200ResponseBuilder> {
  _$Login200Response? _$v;

  String? _accessToken;
  String? get accessToken => _$this._accessToken;
  set accessToken(String? accessToken) => _$this._accessToken = accessToken;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(String? deviceId) => _$this._deviceId = deviceId;

  int? _expiresInMs;
  int? get expiresInMs => _$this._expiresInMs;
  set expiresInMs(int? expiresInMs) => _$this._expiresInMs = expiresInMs;

  String? _homeServer;
  String? get homeServer => _$this._homeServer;
  set homeServer(String? homeServer) => _$this._homeServer = homeServer;

  String? _refreshToken;
  String? get refreshToken => _$this._refreshToken;
  set refreshToken(String? refreshToken) => _$this._refreshToken = refreshToken;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  Login200ResponseWellKnownBuilder? _wellKnown;
  Login200ResponseWellKnownBuilder get wellKnown =>
      _$this._wellKnown ??= new Login200ResponseWellKnownBuilder();
  set wellKnown(Login200ResponseWellKnownBuilder? wellKnown) =>
      _$this._wellKnown = wellKnown;

  Login200ResponseBuilder() {
    Login200Response._defaults(this);
  }

  Login200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accessToken = $v.accessToken;
      _deviceId = $v.deviceId;
      _expiresInMs = $v.expiresInMs;
      _homeServer = $v.homeServer;
      _refreshToken = $v.refreshToken;
      _userId = $v.userId;
      _wellKnown = $v.wellKnown?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Login200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Login200Response;
  }

  @override
  void update(void Function(Login200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Login200Response build() => _build();

  _$Login200Response _build() {
    _$Login200Response _$result;
    try {
      _$result = _$v ??
          new _$Login200Response._(
            accessToken: BuiltValueNullFieldError.checkNotNull(
                accessToken, r'Login200Response', 'accessToken'),
            deviceId: BuiltValueNullFieldError.checkNotNull(
                deviceId, r'Login200Response', 'deviceId'),
            expiresInMs: expiresInMs,
            homeServer: homeServer,
            refreshToken: refreshToken,
            userId: BuiltValueNullFieldError.checkNotNull(
                userId, r'Login200Response', 'userId'),
            wellKnown: _wellKnown?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'wellKnown';
        _wellKnown?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Login200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
