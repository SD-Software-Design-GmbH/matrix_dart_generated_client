// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_request_auth.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RegisterRequestAuth extends RegisterRequestAuth {
  @override
  final String? session;
  @override
  final String? type;

  factory _$RegisterRequestAuth(
          [void Function(RegisterRequestAuthBuilder)? updates]) =>
      (new RegisterRequestAuthBuilder()..update(updates))._build();

  _$RegisterRequestAuth._({this.session, this.type}) : super._();

  @override
  RegisterRequestAuth rebuild(
          void Function(RegisterRequestAuthBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegisterRequestAuthBuilder toBuilder() =>
      new RegisterRequestAuthBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegisterRequestAuth &&
        session == other.session &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, session.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RegisterRequestAuth')
          ..add('session', session)
          ..add('type', type))
        .toString();
  }
}

class RegisterRequestAuthBuilder
    implements Builder<RegisterRequestAuth, RegisterRequestAuthBuilder> {
  _$RegisterRequestAuth? _$v;

  String? _session;
  String? get session => _$this._session;
  set session(String? session) => _$this._session = session;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  RegisterRequestAuthBuilder() {
    RegisterRequestAuth._defaults(this);
  }

  RegisterRequestAuthBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _session = $v.session;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RegisterRequestAuth other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RegisterRequestAuth;
  }

  @override
  void update(void Function(RegisterRequestAuthBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RegisterRequestAuth build() => _build();

  _$RegisterRequestAuth _build() {
    final _$result = _$v ??
        new _$RegisterRequestAuth._(
          session: session,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
