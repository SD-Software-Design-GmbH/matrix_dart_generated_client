// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invite_user_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InviteUserRequest extends InviteUserRequest {
  @override
  final String? reason;
  @override
  final String userId;

  factory _$InviteUserRequest(
          [void Function(InviteUserRequestBuilder)? updates]) =>
      (new InviteUserRequestBuilder()..update(updates))._build();

  _$InviteUserRequest._({this.reason, required this.userId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        userId, r'InviteUserRequest', 'userId');
  }

  @override
  InviteUserRequest rebuild(void Function(InviteUserRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InviteUserRequestBuilder toBuilder() =>
      new InviteUserRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InviteUserRequest &&
        reason == other.reason &&
        userId == other.userId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InviteUserRequest')
          ..add('reason', reason)
          ..add('userId', userId))
        .toString();
  }
}

class InviteUserRequestBuilder
    implements Builder<InviteUserRequest, InviteUserRequestBuilder> {
  _$InviteUserRequest? _$v;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  InviteUserRequestBuilder() {
    InviteUserRequest._defaults(this);
  }

  InviteUserRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reason = $v.reason;
      _userId = $v.userId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InviteUserRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InviteUserRequest;
  }

  @override
  void update(void Function(InviteUserRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InviteUserRequest build() => _build();

  _$InviteUserRequest _build() {
    final _$result = _$v ??
        new _$InviteUserRequest._(
          reason: reason,
          userId: BuiltValueNullFieldError.checkNotNull(
              userId, r'InviteUserRequest', 'userId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
