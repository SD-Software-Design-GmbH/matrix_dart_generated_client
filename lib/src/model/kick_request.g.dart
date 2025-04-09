// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kick_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KickRequest extends KickRequest {
  @override
  final String? reason;
  @override
  final String userId;

  factory _$KickRequest([void Function(KickRequestBuilder)? updates]) =>
      (new KickRequestBuilder()..update(updates))._build();

  _$KickRequest._({this.reason, required this.userId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(userId, r'KickRequest', 'userId');
  }

  @override
  KickRequest rebuild(void Function(KickRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KickRequestBuilder toBuilder() => new KickRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KickRequest &&
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
    return (newBuiltValueToStringHelper(r'KickRequest')
          ..add('reason', reason)
          ..add('userId', userId))
        .toString();
  }
}

class KickRequestBuilder implements Builder<KickRequest, KickRequestBuilder> {
  _$KickRequest? _$v;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  KickRequestBuilder() {
    KickRequest._defaults(this);
  }

  KickRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reason = $v.reason;
      _userId = $v.userId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KickRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KickRequest;
  }

  @override
  void update(void Function(KickRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  KickRequest build() => _build();

  _$KickRequest _build() {
    final _$result = _$v ??
        new _$KickRequest._(
          reason: reason,
          userId: BuiltValueNullFieldError.checkNotNull(
              userId, r'KickRequest', 'userId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
