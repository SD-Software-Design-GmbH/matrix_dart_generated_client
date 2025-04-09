// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'knock_room200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KnockRoom200Response extends KnockRoom200Response {
  @override
  final String roomId;

  factory _$KnockRoom200Response(
          [void Function(KnockRoom200ResponseBuilder)? updates]) =>
      (new KnockRoom200ResponseBuilder()..update(updates))._build();

  _$KnockRoom200Response._({required this.roomId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        roomId, r'KnockRoom200Response', 'roomId');
  }

  @override
  KnockRoom200Response rebuild(
          void Function(KnockRoom200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KnockRoom200ResponseBuilder toBuilder() =>
      new KnockRoom200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KnockRoom200Response && roomId == other.roomId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, roomId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'KnockRoom200Response')
          ..add('roomId', roomId))
        .toString();
  }
}

class KnockRoom200ResponseBuilder
    implements Builder<KnockRoom200Response, KnockRoom200ResponseBuilder> {
  _$KnockRoom200Response? _$v;

  String? _roomId;
  String? get roomId => _$this._roomId;
  set roomId(String? roomId) => _$this._roomId = roomId;

  KnockRoom200ResponseBuilder() {
    KnockRoom200Response._defaults(this);
  }

  KnockRoom200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _roomId = $v.roomId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KnockRoom200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KnockRoom200Response;
  }

  @override
  void update(void Function(KnockRoom200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  KnockRoom200Response build() => _build();

  _$KnockRoom200Response _build() {
    final _$result = _$v ??
        new _$KnockRoom200Response._(
          roomId: BuiltValueNullFieldError.checkNotNull(
              roomId, r'KnockRoom200Response', 'roomId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
