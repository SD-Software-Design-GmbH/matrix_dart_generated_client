// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$User extends User {
  @override
  final JsonObject fields;
  @override
  final String protocol;
  @override
  final String userid;

  factory _$User([void Function(UserBuilder)? updates]) =>
      (new UserBuilder()..update(updates))._build();

  _$User._({required this.fields, required this.protocol, required this.userid})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(fields, r'User', 'fields');
    BuiltValueNullFieldError.checkNotNull(protocol, r'User', 'protocol');
    BuiltValueNullFieldError.checkNotNull(userid, r'User', 'userid');
  }

  @override
  User rebuild(void Function(UserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserBuilder toBuilder() => new UserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is User &&
        fields == other.fields &&
        protocol == other.protocol &&
        userid == other.userid;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fields.hashCode);
    _$hash = $jc(_$hash, protocol.hashCode);
    _$hash = $jc(_$hash, userid.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'User')
          ..add('fields', fields)
          ..add('protocol', protocol)
          ..add('userid', userid))
        .toString();
  }
}

class UserBuilder implements Builder<User, UserBuilder> {
  _$User? _$v;

  JsonObject? _fields;
  JsonObject? get fields => _$this._fields;
  set fields(JsonObject? fields) => _$this._fields = fields;

  String? _protocol;
  String? get protocol => _$this._protocol;
  set protocol(String? protocol) => _$this._protocol = protocol;

  String? _userid;
  String? get userid => _$this._userid;
  set userid(String? userid) => _$this._userid = userid;

  UserBuilder() {
    User._defaults(this);
  }

  UserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fields = $v.fields;
      _protocol = $v.protocol;
      _userid = $v.userid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(User other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$User;
  }

  @override
  void update(void Function(UserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  User build() => _build();

  _$User _build() {
    final _$result = _$v ??
        new _$User._(
          fields:
              BuiltValueNullFieldError.checkNotNull(fields, r'User', 'fields'),
          protocol: BuiltValueNullFieldError.checkNotNull(
              protocol, r'User', 'protocol'),
          userid:
              BuiltValueNullFieldError.checkNotNull(userid, r'User', 'userid'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
