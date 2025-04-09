// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_room_alias_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SetRoomAliasRequest extends SetRoomAliasRequest {
  @override
  final String roomId;

  factory _$SetRoomAliasRequest(
          [void Function(SetRoomAliasRequestBuilder)? updates]) =>
      (new SetRoomAliasRequestBuilder()..update(updates))._build();

  _$SetRoomAliasRequest._({required this.roomId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        roomId, r'SetRoomAliasRequest', 'roomId');
  }

  @override
  SetRoomAliasRequest rebuild(
          void Function(SetRoomAliasRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SetRoomAliasRequestBuilder toBuilder() =>
      new SetRoomAliasRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SetRoomAliasRequest && roomId == other.roomId;
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
    return (newBuiltValueToStringHelper(r'SetRoomAliasRequest')
          ..add('roomId', roomId))
        .toString();
  }
}

class SetRoomAliasRequestBuilder
    implements Builder<SetRoomAliasRequest, SetRoomAliasRequestBuilder> {
  _$SetRoomAliasRequest? _$v;

  String? _roomId;
  String? get roomId => _$this._roomId;
  set roomId(String? roomId) => _$this._roomId = roomId;

  SetRoomAliasRequestBuilder() {
    SetRoomAliasRequest._defaults(this);
  }

  SetRoomAliasRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _roomId = $v.roomId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SetRoomAliasRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SetRoomAliasRequest;
  }

  @override
  void update(void Function(SetRoomAliasRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SetRoomAliasRequest build() => _build();

  _$SetRoomAliasRequest _build() {
    final _$result = _$v ??
        new _$SetRoomAliasRequest._(
          roomId: BuiltValueNullFieldError.checkNotNull(
              roomId, r'SetRoomAliasRequest', 'roomId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
