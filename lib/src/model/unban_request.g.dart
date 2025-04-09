// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unban_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UnbanRequest extends UnbanRequest {
  @override
  final String? reason;
  @override
  final String userId;

  factory _$UnbanRequest([void Function(UnbanRequestBuilder)? updates]) =>
      (new UnbanRequestBuilder()..update(updates))._build();

  _$UnbanRequest._({this.reason, required this.userId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(userId, r'UnbanRequest', 'userId');
  }

  @override
  UnbanRequest rebuild(void Function(UnbanRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbanRequestBuilder toBuilder() => new UnbanRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbanRequest &&
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
    return (newBuiltValueToStringHelper(r'UnbanRequest')
          ..add('reason', reason)
          ..add('userId', userId))
        .toString();
  }
}

class UnbanRequestBuilder
    implements Builder<UnbanRequest, UnbanRequestBuilder> {
  _$UnbanRequest? _$v;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  UnbanRequestBuilder() {
    UnbanRequest._defaults(this);
  }

  UnbanRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reason = $v.reason;
      _userId = $v.userId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UnbanRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UnbanRequest;
  }

  @override
  void update(void Function(UnbanRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbanRequest build() => _build();

  _$UnbanRequest _build() {
    final _$result = _$v ??
        new _$UnbanRequest._(
          reason: reason,
          userId: BuiltValueNullFieldError.checkNotNull(
              userId, r'UnbanRequest', 'userId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
