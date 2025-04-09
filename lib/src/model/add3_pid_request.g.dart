// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add3_pid_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Add3PIDRequest extends Add3PIDRequest {
  @override
  final Add3PIDRequestAuth? auth;
  @override
  final String clientSecret;
  @override
  final String sid;

  factory _$Add3PIDRequest([void Function(Add3PIDRequestBuilder)? updates]) =>
      (new Add3PIDRequestBuilder()..update(updates))._build();

  _$Add3PIDRequest._({this.auth, required this.clientSecret, required this.sid})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        clientSecret, r'Add3PIDRequest', 'clientSecret');
    BuiltValueNullFieldError.checkNotNull(sid, r'Add3PIDRequest', 'sid');
  }

  @override
  Add3PIDRequest rebuild(void Function(Add3PIDRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Add3PIDRequestBuilder toBuilder() =>
      new Add3PIDRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Add3PIDRequest &&
        auth == other.auth &&
        clientSecret == other.clientSecret &&
        sid == other.sid;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, auth.hashCode);
    _$hash = $jc(_$hash, clientSecret.hashCode);
    _$hash = $jc(_$hash, sid.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Add3PIDRequest')
          ..add('auth', auth)
          ..add('clientSecret', clientSecret)
          ..add('sid', sid))
        .toString();
  }
}

class Add3PIDRequestBuilder
    implements Builder<Add3PIDRequest, Add3PIDRequestBuilder> {
  _$Add3PIDRequest? _$v;

  Add3PIDRequestAuthBuilder? _auth;
  Add3PIDRequestAuthBuilder get auth =>
      _$this._auth ??= new Add3PIDRequestAuthBuilder();
  set auth(Add3PIDRequestAuthBuilder? auth) => _$this._auth = auth;

  String? _clientSecret;
  String? get clientSecret => _$this._clientSecret;
  set clientSecret(String? clientSecret) => _$this._clientSecret = clientSecret;

  String? _sid;
  String? get sid => _$this._sid;
  set sid(String? sid) => _$this._sid = sid;

  Add3PIDRequestBuilder() {
    Add3PIDRequest._defaults(this);
  }

  Add3PIDRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _auth = $v.auth?.toBuilder();
      _clientSecret = $v.clientSecret;
      _sid = $v.sid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Add3PIDRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Add3PIDRequest;
  }

  @override
  void update(void Function(Add3PIDRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Add3PIDRequest build() => _build();

  _$Add3PIDRequest _build() {
    _$Add3PIDRequest _$result;
    try {
      _$result = _$v ??
          new _$Add3PIDRequest._(
            auth: _auth?.build(),
            clientSecret: BuiltValueNullFieldError.checkNotNull(
                clientSecret, r'Add3PIDRequest', 'clientSecret'),
            sid: BuiltValueNullFieldError.checkNotNull(
                sid, r'Add3PIDRequest', 'sid'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'auth';
        _auth?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Add3PIDRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
