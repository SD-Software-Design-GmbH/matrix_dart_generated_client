// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_room_id_by_alias200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetRoomIdByAlias200Response extends GetRoomIdByAlias200Response {
  @override
  final String? roomId;
  @override
  final BuiltList<String>? servers;

  factory _$GetRoomIdByAlias200Response(
          [void Function(GetRoomIdByAlias200ResponseBuilder)? updates]) =>
      (new GetRoomIdByAlias200ResponseBuilder()..update(updates))._build();

  _$GetRoomIdByAlias200Response._({this.roomId, this.servers}) : super._();

  @override
  GetRoomIdByAlias200Response rebuild(
          void Function(GetRoomIdByAlias200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetRoomIdByAlias200ResponseBuilder toBuilder() =>
      new GetRoomIdByAlias200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetRoomIdByAlias200Response &&
        roomId == other.roomId &&
        servers == other.servers;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, roomId.hashCode);
    _$hash = $jc(_$hash, servers.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetRoomIdByAlias200Response')
          ..add('roomId', roomId)
          ..add('servers', servers))
        .toString();
  }
}

class GetRoomIdByAlias200ResponseBuilder
    implements
        Builder<GetRoomIdByAlias200Response,
            GetRoomIdByAlias200ResponseBuilder> {
  _$GetRoomIdByAlias200Response? _$v;

  String? _roomId;
  String? get roomId => _$this._roomId;
  set roomId(String? roomId) => _$this._roomId = roomId;

  ListBuilder<String>? _servers;
  ListBuilder<String> get servers =>
      _$this._servers ??= new ListBuilder<String>();
  set servers(ListBuilder<String>? servers) => _$this._servers = servers;

  GetRoomIdByAlias200ResponseBuilder() {
    GetRoomIdByAlias200Response._defaults(this);
  }

  GetRoomIdByAlias200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _roomId = $v.roomId;
      _servers = $v.servers?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetRoomIdByAlias200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetRoomIdByAlias200Response;
  }

  @override
  void update(void Function(GetRoomIdByAlias200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetRoomIdByAlias200Response build() => _build();

  _$GetRoomIdByAlias200Response _build() {
    _$GetRoomIdByAlias200Response _$result;
    try {
      _$result = _$v ??
          new _$GetRoomIdByAlias200Response._(
            roomId: roomId,
            servers: _servers?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'servers';
        _servers?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetRoomIdByAlias200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
