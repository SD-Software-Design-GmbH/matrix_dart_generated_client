// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_turn_server200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetTurnServer200Response extends GetTurnServer200Response {
  @override
  final String password;
  @override
  final int ttl;
  @override
  final BuiltList<String> uris;
  @override
  final String username;

  factory _$GetTurnServer200Response(
          [void Function(GetTurnServer200ResponseBuilder)? updates]) =>
      (new GetTurnServer200ResponseBuilder()..update(updates))._build();

  _$GetTurnServer200Response._(
      {required this.password,
      required this.ttl,
      required this.uris,
      required this.username})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        password, r'GetTurnServer200Response', 'password');
    BuiltValueNullFieldError.checkNotNull(
        ttl, r'GetTurnServer200Response', 'ttl');
    BuiltValueNullFieldError.checkNotNull(
        uris, r'GetTurnServer200Response', 'uris');
    BuiltValueNullFieldError.checkNotNull(
        username, r'GetTurnServer200Response', 'username');
  }

  @override
  GetTurnServer200Response rebuild(
          void Function(GetTurnServer200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetTurnServer200ResponseBuilder toBuilder() =>
      new GetTurnServer200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetTurnServer200Response &&
        password == other.password &&
        ttl == other.ttl &&
        uris == other.uris &&
        username == other.username;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, ttl.hashCode);
    _$hash = $jc(_$hash, uris.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetTurnServer200Response')
          ..add('password', password)
          ..add('ttl', ttl)
          ..add('uris', uris)
          ..add('username', username))
        .toString();
  }
}

class GetTurnServer200ResponseBuilder
    implements
        Builder<GetTurnServer200Response, GetTurnServer200ResponseBuilder> {
  _$GetTurnServer200Response? _$v;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  int? _ttl;
  int? get ttl => _$this._ttl;
  set ttl(int? ttl) => _$this._ttl = ttl;

  ListBuilder<String>? _uris;
  ListBuilder<String> get uris => _$this._uris ??= new ListBuilder<String>();
  set uris(ListBuilder<String>? uris) => _$this._uris = uris;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  GetTurnServer200ResponseBuilder() {
    GetTurnServer200Response._defaults(this);
  }

  GetTurnServer200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _password = $v.password;
      _ttl = $v.ttl;
      _uris = $v.uris.toBuilder();
      _username = $v.username;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetTurnServer200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetTurnServer200Response;
  }

  @override
  void update(void Function(GetTurnServer200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetTurnServer200Response build() => _build();

  _$GetTurnServer200Response _build() {
    _$GetTurnServer200Response _$result;
    try {
      _$result = _$v ??
          new _$GetTurnServer200Response._(
            password: BuiltValueNullFieldError.checkNotNull(
                password, r'GetTurnServer200Response', 'password'),
            ttl: BuiltValueNullFieldError.checkNotNull(
                ttl, r'GetTurnServer200Response', 'ttl'),
            uris: uris.build(),
            username: BuiltValueNullFieldError.checkNotNull(
                username, r'GetTurnServer200Response', 'username'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'uris';
        uris.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetTurnServer200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
