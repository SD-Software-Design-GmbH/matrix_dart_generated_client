// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'join_room200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$JoinRoom200Response extends JoinRoom200Response {
  @override
  final String roomId;

  factory _$JoinRoom200Response(
          [void Function(JoinRoom200ResponseBuilder)? updates]) =>
      (new JoinRoom200ResponseBuilder()..update(updates))._build();

  _$JoinRoom200Response._({required this.roomId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        roomId, r'JoinRoom200Response', 'roomId');
  }

  @override
  JoinRoom200Response rebuild(
          void Function(JoinRoom200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  JoinRoom200ResponseBuilder toBuilder() =>
      new JoinRoom200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is JoinRoom200Response && roomId == other.roomId;
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
    return (newBuiltValueToStringHelper(r'JoinRoom200Response')
          ..add('roomId', roomId))
        .toString();
  }
}

class JoinRoom200ResponseBuilder
    implements Builder<JoinRoom200Response, JoinRoom200ResponseBuilder> {
  _$JoinRoom200Response? _$v;

  String? _roomId;
  String? get roomId => _$this._roomId;
  set roomId(String? roomId) => _$this._roomId = roomId;

  JoinRoom200ResponseBuilder() {
    JoinRoom200Response._defaults(this);
  }

  JoinRoom200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _roomId = $v.roomId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(JoinRoom200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$JoinRoom200Response;
  }

  @override
  void update(void Function(JoinRoom200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  JoinRoom200Response build() => _build();

  _$JoinRoom200Response _build() {
    final _$result = _$v ??
        new _$JoinRoom200Response._(
          roomId: BuiltValueNullFieldError.checkNotNull(
              roomId, r'JoinRoom200Response', 'roomId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
