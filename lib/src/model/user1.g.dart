// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$User1 extends User1 {
  @override
  final String? avatarUrl;
  @override
  final String? displayName;
  @override
  final String userId;

  factory _$User1([void Function(User1Builder)? updates]) =>
      (new User1Builder()..update(updates))._build();

  _$User1._({this.avatarUrl, this.displayName, required this.userId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(userId, r'User1', 'userId');
  }

  @override
  User1 rebuild(void Function(User1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  User1Builder toBuilder() => new User1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is User1 &&
        avatarUrl == other.avatarUrl &&
        displayName == other.displayName &&
        userId == other.userId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, avatarUrl.hashCode);
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'User1')
          ..add('avatarUrl', avatarUrl)
          ..add('displayName', displayName)
          ..add('userId', userId))
        .toString();
  }
}

class User1Builder implements Builder<User1, User1Builder> {
  _$User1? _$v;

  String? _avatarUrl;
  String? get avatarUrl => _$this._avatarUrl;
  set avatarUrl(String? avatarUrl) => _$this._avatarUrl = avatarUrl;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  User1Builder() {
    User1._defaults(this);
  }

  User1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _avatarUrl = $v.avatarUrl;
      _displayName = $v.displayName;
      _userId = $v.userId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(User1 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$User1;
  }

  @override
  void update(void Function(User1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  User1 build() => _build();

  _$User1 _build() {
    final _$result = _$v ??
        new _$User1._(
          avatarUrl: avatarUrl,
          displayName: displayName,
          userId:
              BuiltValueNullFieldError.checkNotNull(userId, r'User1', 'userId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
