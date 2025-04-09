// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ban_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BanRequest extends BanRequest {
  @override
  final String? reason;
  @override
  final String userId;

  factory _$BanRequest([void Function(BanRequestBuilder)? updates]) =>
      (new BanRequestBuilder()..update(updates))._build();

  _$BanRequest._({this.reason, required this.userId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(userId, r'BanRequest', 'userId');
  }

  @override
  BanRequest rebuild(void Function(BanRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BanRequestBuilder toBuilder() => new BanRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BanRequest &&
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
    return (newBuiltValueToStringHelper(r'BanRequest')
          ..add('reason', reason)
          ..add('userId', userId))
        .toString();
  }
}

class BanRequestBuilder implements Builder<BanRequest, BanRequestBuilder> {
  _$BanRequest? _$v;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  BanRequestBuilder() {
    BanRequest._defaults(this);
  }

  BanRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reason = $v.reason;
      _userId = $v.userId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BanRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BanRequest;
  }

  @override
  void update(void Function(BanRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BanRequest build() => _build();

  _$BanRequest _build() {
    final _$result = _$v ??
        new _$BanRequest._(
          reason: reason,
          userId: BuiltValueNullFieldError.checkNotNull(
              userId, r'BanRequest', 'userId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
