// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_room200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateRoom200Response extends CreateRoom200Response {
  @override
  final String roomId;

  factory _$CreateRoom200Response(
          [void Function(CreateRoom200ResponseBuilder)? updates]) =>
      (new CreateRoom200ResponseBuilder()..update(updates))._build();

  _$CreateRoom200Response._({required this.roomId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        roomId, r'CreateRoom200Response', 'roomId');
  }

  @override
  CreateRoom200Response rebuild(
          void Function(CreateRoom200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateRoom200ResponseBuilder toBuilder() =>
      new CreateRoom200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateRoom200Response && roomId == other.roomId;
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
    return (newBuiltValueToStringHelper(r'CreateRoom200Response')
          ..add('roomId', roomId))
        .toString();
  }
}

class CreateRoom200ResponseBuilder
    implements Builder<CreateRoom200Response, CreateRoom200ResponseBuilder> {
  _$CreateRoom200Response? _$v;

  String? _roomId;
  String? get roomId => _$this._roomId;
  set roomId(String? roomId) => _$this._roomId = roomId;

  CreateRoom200ResponseBuilder() {
    CreateRoom200Response._defaults(this);
  }

  CreateRoom200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _roomId = $v.roomId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateRoom200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateRoom200Response;
  }

  @override
  void update(void Function(CreateRoom200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateRoom200Response build() => _build();

  _$CreateRoom200Response _build() {
    final _$result = _$v ??
        new _$CreateRoom200Response._(
          roomId: BuiltValueNullFieldError.checkNotNull(
              roomId, r'CreateRoom200Response', 'roomId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
