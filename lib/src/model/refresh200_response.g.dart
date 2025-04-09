// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'refresh200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Refresh200Response extends Refresh200Response {
  @override
  final String accessToken;
  @override
  final int? expiresInMs;
  @override
  final String? refreshToken;

  factory _$Refresh200Response(
          [void Function(Refresh200ResponseBuilder)? updates]) =>
      (new Refresh200ResponseBuilder()..update(updates))._build();

  _$Refresh200Response._(
      {required this.accessToken, this.expiresInMs, this.refreshToken})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        accessToken, r'Refresh200Response', 'accessToken');
  }

  @override
  Refresh200Response rebuild(
          void Function(Refresh200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Refresh200ResponseBuilder toBuilder() =>
      new Refresh200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Refresh200Response &&
        accessToken == other.accessToken &&
        expiresInMs == other.expiresInMs &&
        refreshToken == other.refreshToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accessToken.hashCode);
    _$hash = $jc(_$hash, expiresInMs.hashCode);
    _$hash = $jc(_$hash, refreshToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Refresh200Response')
          ..add('accessToken', accessToken)
          ..add('expiresInMs', expiresInMs)
          ..add('refreshToken', refreshToken))
        .toString();
  }
}

class Refresh200ResponseBuilder
    implements Builder<Refresh200Response, Refresh200ResponseBuilder> {
  _$Refresh200Response? _$v;

  String? _accessToken;
  String? get accessToken => _$this._accessToken;
  set accessToken(String? accessToken) => _$this._accessToken = accessToken;

  int? _expiresInMs;
  int? get expiresInMs => _$this._expiresInMs;
  set expiresInMs(int? expiresInMs) => _$this._expiresInMs = expiresInMs;

  String? _refreshToken;
  String? get refreshToken => _$this._refreshToken;
  set refreshToken(String? refreshToken) => _$this._refreshToken = refreshToken;

  Refresh200ResponseBuilder() {
    Refresh200Response._defaults(this);
  }

  Refresh200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accessToken = $v.accessToken;
      _expiresInMs = $v.expiresInMs;
      _refreshToken = $v.refreshToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Refresh200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Refresh200Response;
  }

  @override
  void update(void Function(Refresh200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Refresh200Response build() => _build();

  _$Refresh200Response _build() {
    final _$result = _$v ??
        new _$Refresh200Response._(
          accessToken: BuiltValueNullFieldError.checkNotNull(
              accessToken, r'Refresh200Response', 'accessToken'),
          expiresInMs: expiresInMs,
          refreshToken: refreshToken,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
