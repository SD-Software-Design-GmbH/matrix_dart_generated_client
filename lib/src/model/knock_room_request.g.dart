// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'knock_room_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KnockRoomRequest extends KnockRoomRequest {
  @override
  final String? reason;

  factory _$KnockRoomRequest(
          [void Function(KnockRoomRequestBuilder)? updates]) =>
      (new KnockRoomRequestBuilder()..update(updates))._build();

  _$KnockRoomRequest._({this.reason}) : super._();

  @override
  KnockRoomRequest rebuild(void Function(KnockRoomRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KnockRoomRequestBuilder toBuilder() =>
      new KnockRoomRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KnockRoomRequest && reason == other.reason;
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
    return (newBuiltValueToStringHelper(r'KnockRoomRequest')
          ..add('reason', reason))
        .toString();
  }
}

class KnockRoomRequestBuilder
    implements Builder<KnockRoomRequest, KnockRoomRequestBuilder> {
  _$KnockRoomRequest? _$v;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  KnockRoomRequestBuilder() {
    KnockRoomRequest._defaults(this);
  }

  KnockRoomRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reason = $v.reason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KnockRoomRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KnockRoomRequest;
  }

  @override
  void update(void Function(KnockRoomRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  KnockRoomRequest build() => _build();

  _$KnockRoomRequest _build() {
    final _$result = _$v ??
        new _$KnockRoomRequest._(
          reason: reason,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
