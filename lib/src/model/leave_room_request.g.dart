// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'leave_room_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LeaveRoomRequest extends LeaveRoomRequest {
  @override
  final String? reason;

  factory _$LeaveRoomRequest(
          [void Function(LeaveRoomRequestBuilder)? updates]) =>
      (new LeaveRoomRequestBuilder()..update(updates))._build();

  _$LeaveRoomRequest._({this.reason}) : super._();

  @override
  LeaveRoomRequest rebuild(void Function(LeaveRoomRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LeaveRoomRequestBuilder toBuilder() =>
      new LeaveRoomRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LeaveRoomRequest && reason == other.reason;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LeaveRoomRequest')
          ..add('reason', reason))
        .toString();
  }
}

class LeaveRoomRequestBuilder
    implements Builder<LeaveRoomRequest, LeaveRoomRequestBuilder> {
  _$LeaveRoomRequest? _$v;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  LeaveRoomRequestBuilder() {
    LeaveRoomRequest._defaults(this);
  }

  LeaveRoomRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reason = $v.reason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LeaveRoomRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LeaveRoomRequest;
  }

  @override
  void update(void Function(LeaveRoomRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LeaveRoomRequest build() => _build();

  _$LeaveRoomRequest _build() {
    final _$result = _$v ??
        new _$LeaveRoomRequest._(
          reason: reason,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
