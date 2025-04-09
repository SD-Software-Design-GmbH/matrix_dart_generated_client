// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_room_keys200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetRoomKeys200Response extends GetRoomKeys200Response {
  @override
  final JsonObject rooms;

  factory _$GetRoomKeys200Response(
          [void Function(GetRoomKeys200ResponseBuilder)? updates]) =>
      (new GetRoomKeys200ResponseBuilder()..update(updates))._build();

  _$GetRoomKeys200Response._({required this.rooms}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        rooms, r'GetRoomKeys200Response', 'rooms');
  }

  @override
  GetRoomKeys200Response rebuild(
          void Function(GetRoomKeys200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetRoomKeys200ResponseBuilder toBuilder() =>
      new GetRoomKeys200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetRoomKeys200Response && rooms == other.rooms;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, rooms.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetRoomKeys200Response')
          ..add('rooms', rooms))
        .toString();
  }
}

class GetRoomKeys200ResponseBuilder
    implements Builder<GetRoomKeys200Response, GetRoomKeys200ResponseBuilder> {
  _$GetRoomKeys200Response? _$v;

  JsonObject? _rooms;
  JsonObject? get rooms => _$this._rooms;
  set rooms(JsonObject? rooms) => _$this._rooms = rooms;

  GetRoomKeys200ResponseBuilder() {
    GetRoomKeys200Response._defaults(this);
  }

  GetRoomKeys200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _rooms = $v.rooms;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetRoomKeys200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetRoomKeys200Response;
  }

  @override
  void update(void Function(GetRoomKeys200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetRoomKeys200Response build() => _build();

  _$GetRoomKeys200Response _build() {
    final _$result = _$v ??
        new _$GetRoomKeys200Response._(
          rooms: BuiltValueNullFieldError.checkNotNull(
              rooms, r'GetRoomKeys200Response', 'rooms'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
