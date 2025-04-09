// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Register200Response extends Register200Response {
  @override
  final String? accessToken;
  @override
  final String? deviceId;
  @override
  final int? expiresInMs;
  @override
  final String? homeServer;
  @override
  final String? refreshToken;
  @override
  final String userId;

  factory _$Register200Response(
          [void Function(Register200ResponseBuilder)? updates]) =>
      (new Register200ResponseBuilder()..update(updates))._build();

  _$Register200Response._(
      {this.accessToken,
      this.deviceId,
      this.expiresInMs,
      this.homeServer,
      this.refreshToken,
      required this.userId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        userId, r'Register200Response', 'userId');
  }

  @override
  Register200Response rebuild(
          void Function(Register200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Register200ResponseBuilder toBuilder() =>
      new Register200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Register200Response &&
        accessToken == other.accessToken &&
        deviceId == other.deviceId &&
        expiresInMs == other.expiresInMs &&
        homeServer == other.homeServer &&
        refreshToken == other.refreshToken &&
        userId == other.userId;
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
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Register200Response')
          ..add('accessToken', accessToken)
          ..add('deviceId', deviceId)
          ..add('expiresInMs', expiresInMs)
          ..add('homeServer', homeServer)
          ..add('refreshToken', refreshToken)
          ..add('userId', userId))
        .toString();
  }
}

class Register200ResponseBuilder
    implements Builder<Register200Response, Register200ResponseBuilder> {
  _$Register200Response? _$v;

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

  Register200ResponseBuilder() {
    Register200Response._defaults(this);
  }

  Register200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accessToken = $v.accessToken;
      _deviceId = $v.deviceId;
      _expiresInMs = $v.expiresInMs;
      _homeServer = $v.homeServer;
      _refreshToken = $v.refreshToken;
      _userId = $v.userId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Register200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Register200Response;
  }

  @override
  void update(void Function(Register200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Register200Response build() => _build();

  _$Register200Response _build() {
    final _$result = _$v ??
        new _$Register200Response._(
          accessToken: accessToken,
          deviceId: deviceId,
          expiresInMs: expiresInMs,
          homeServer: homeServer,
          refreshToken: refreshToken,
          userId: BuiltValueNullFieldError.checkNotNull(
              userId, r'Register200Response', 'userId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
