// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'report_room_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReportRoomRequest extends ReportRoomRequest {
  @override
  final String? reason;

  factory _$ReportRoomRequest(
          [void Function(ReportRoomRequestBuilder)? updates]) =>
      (new ReportRoomRequestBuilder()..update(updates))._build();

  _$ReportRoomRequest._({this.reason}) : super._();

  @override
  ReportRoomRequest rebuild(void Function(ReportRoomRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReportRoomRequestBuilder toBuilder() =>
      new ReportRoomRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReportRoomRequest && reason == other.reason;
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
    return (newBuiltValueToStringHelper(r'ReportRoomRequest')
          ..add('reason', reason))
        .toString();
  }
}

class ReportRoomRequestBuilder
    implements Builder<ReportRoomRequest, ReportRoomRequestBuilder> {
  _$ReportRoomRequest? _$v;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  ReportRoomRequestBuilder() {
    ReportRoomRequest._defaults(this);
  }

  ReportRoomRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reason = $v.reason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReportRoomRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ReportRoomRequest;
  }

  @override
  void update(void Function(ReportRoomRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReportRoomRequest build() => _build();

  _$ReportRoomRequest _build() {
    final _$result = _$v ??
        new _$ReportRoomRequest._(
          reason: reason,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
