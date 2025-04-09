// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_flow.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LoginFlow extends LoginFlow {
  @override
  final bool? getLoginToken;
  @override
  final String type;

  factory _$LoginFlow([void Function(LoginFlowBuilder)? updates]) =>
      (new LoginFlowBuilder()..update(updates))._build();

  _$LoginFlow._({this.getLoginToken, required this.type}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'LoginFlow', 'type');
  }

  @override
  LoginFlow rebuild(void Function(LoginFlowBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LoginFlowBuilder toBuilder() => new LoginFlowBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LoginFlow &&
        getLoginToken == other.getLoginToken &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, getLoginToken.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LoginFlow')
          ..add('getLoginToken', getLoginToken)
          ..add('type', type))
        .toString();
  }
}

class LoginFlowBuilder implements Builder<LoginFlow, LoginFlowBuilder> {
  _$LoginFlow? _$v;

  bool? _getLoginToken;
  bool? get getLoginToken => _$this._getLoginToken;
  set getLoginToken(bool? getLoginToken) =>
      _$this._getLoginToken = getLoginToken;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  LoginFlowBuilder() {
    LoginFlow._defaults(this);
  }

  LoginFlowBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _getLoginToken = $v.getLoginToken;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LoginFlow other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LoginFlow;
  }

  @override
  void update(void Function(LoginFlowBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LoginFlow build() => _build();

  _$LoginFlow _build() {
    final _$result = _$v ??
        new _$LoginFlow._(
          getLoginToken: getLoginToken,
          type:
              BuiltValueNullFieldError.checkNotNull(type, r'LoginFlow', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
