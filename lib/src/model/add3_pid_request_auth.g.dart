// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add3_pid_request_auth.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Add3PIDRequestAuth extends Add3PIDRequestAuth {
  @override
  final String? session;
  @override
  final String? type;

  factory _$Add3PIDRequestAuth(
          [void Function(Add3PIDRequestAuthBuilder)? updates]) =>
      (new Add3PIDRequestAuthBuilder()..update(updates))._build();

  _$Add3PIDRequestAuth._({this.session, this.type}) : super._();

  @override
  Add3PIDRequestAuth rebuild(
          void Function(Add3PIDRequestAuthBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Add3PIDRequestAuthBuilder toBuilder() =>
      new Add3PIDRequestAuthBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Add3PIDRequestAuth &&
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
    return (newBuiltValueToStringHelper(r'Add3PIDRequestAuth')
          ..add('session', session)
          ..add('type', type))
        .toString();
  }
}

class Add3PIDRequestAuthBuilder
    implements Builder<Add3PIDRequestAuth, Add3PIDRequestAuthBuilder> {
  _$Add3PIDRequestAuth? _$v;

  String? _session;
  String? get session => _$this._session;
  set session(String? session) => _$this._session = session;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  Add3PIDRequestAuthBuilder() {
    Add3PIDRequestAuth._defaults(this);
  }

  Add3PIDRequestAuthBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _session = $v.session;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Add3PIDRequestAuth other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Add3PIDRequestAuth;
  }

  @override
  void update(void Function(Add3PIDRequestAuthBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Add3PIDRequestAuth build() => _build();

  _$Add3PIDRequestAuth _build() {
    final _$result = _$v ??
        new _$Add3PIDRequestAuth._(
          session: session,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
