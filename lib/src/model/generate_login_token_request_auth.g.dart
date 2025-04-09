// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generate_login_token_request_auth.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GenerateLoginTokenRequestAuth extends GenerateLoginTokenRequestAuth {
  @override
  final String? session;
  @override
  final String? type;

  factory _$GenerateLoginTokenRequestAuth(
          [void Function(GenerateLoginTokenRequestAuthBuilder)? updates]) =>
      (new GenerateLoginTokenRequestAuthBuilder()..update(updates))._build();

  _$GenerateLoginTokenRequestAuth._({this.session, this.type}) : super._();

  @override
  GenerateLoginTokenRequestAuth rebuild(
          void Function(GenerateLoginTokenRequestAuthBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GenerateLoginTokenRequestAuthBuilder toBuilder() =>
      new GenerateLoginTokenRequestAuthBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GenerateLoginTokenRequestAuth &&
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
    return (newBuiltValueToStringHelper(r'GenerateLoginTokenRequestAuth')
          ..add('session', session)
          ..add('type', type))
        .toString();
  }
}

class GenerateLoginTokenRequestAuthBuilder
    implements
        Builder<GenerateLoginTokenRequestAuth,
            GenerateLoginTokenRequestAuthBuilder> {
  _$GenerateLoginTokenRequestAuth? _$v;

  String? _session;
  String? get session => _$this._session;
  set session(String? session) => _$this._session = session;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  GenerateLoginTokenRequestAuthBuilder() {
    GenerateLoginTokenRequestAuth._defaults(this);
  }

  GenerateLoginTokenRequestAuthBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _session = $v.session;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GenerateLoginTokenRequestAuth other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GenerateLoginTokenRequestAuth;
  }

  @override
  void update(void Function(GenerateLoginTokenRequestAuthBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GenerateLoginTokenRequestAuth build() => _build();

  _$GenerateLoginTokenRequestAuth _build() {
    final _$result = _$v ??
        new _$GenerateLoginTokenRequestAuth._(
          session: session,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
