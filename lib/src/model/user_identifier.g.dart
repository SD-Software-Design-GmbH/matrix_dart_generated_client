// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_identifier.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserIdentifier extends UserIdentifier {
  @override
  final String type;

  factory _$UserIdentifier([void Function(UserIdentifierBuilder)? updates]) =>
      (new UserIdentifierBuilder()..update(updates))._build();

  _$UserIdentifier._({required this.type}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'UserIdentifier', 'type');
  }

  @override
  UserIdentifier rebuild(void Function(UserIdentifierBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserIdentifierBuilder toBuilder() =>
      new UserIdentifierBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserIdentifier && type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserIdentifier')..add('type', type))
        .toString();
  }
}

class UserIdentifierBuilder
    implements Builder<UserIdentifier, UserIdentifierBuilder> {
  _$UserIdentifier? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  UserIdentifierBuilder() {
    UserIdentifier._defaults(this);
  }

  UserIdentifierBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserIdentifier other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserIdentifier;
  }

  @override
  void update(void Function(UserIdentifierBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserIdentifier build() => _build();

  _$UserIdentifier _build() {
    final _$result = _$v ??
        new _$UserIdentifier._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'UserIdentifier', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
