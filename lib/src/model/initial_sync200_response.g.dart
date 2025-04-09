// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'initial_sync200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InitialSync200Response extends InitialSync200Response {
  @override
  final BuiltList<Event1>? accountData;
  @override
  final String end;
  @override
  final BuiltList<Event1> presence;
  @override
  final BuiltList<RoomInfo> rooms;

  factory _$InitialSync200Response(
          [void Function(InitialSync200ResponseBuilder)? updates]) =>
      (new InitialSync200ResponseBuilder()..update(updates))._build();

  _$InitialSync200Response._(
      {this.accountData,
      required this.end,
      required this.presence,
      required this.rooms})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        end, r'InitialSync200Response', 'end');
    BuiltValueNullFieldError.checkNotNull(
        presence, r'InitialSync200Response', 'presence');
    BuiltValueNullFieldError.checkNotNull(
        rooms, r'InitialSync200Response', 'rooms');
  }

  @override
  InitialSync200Response rebuild(
          void Function(InitialSync200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InitialSync200ResponseBuilder toBuilder() =>
      new InitialSync200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InitialSync200Response &&
        accountData == other.accountData &&
        end == other.end &&
        presence == other.presence &&
        rooms == other.rooms;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountData.hashCode);
    _$hash = $jc(_$hash, end.hashCode);
    _$hash = $jc(_$hash, presence.hashCode);
    _$hash = $jc(_$hash, rooms.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InitialSync200Response')
          ..add('accountData', accountData)
          ..add('end', end)
          ..add('presence', presence)
          ..add('rooms', rooms))
        .toString();
  }
}

class InitialSync200ResponseBuilder
    implements Builder<InitialSync200Response, InitialSync200ResponseBuilder> {
  _$InitialSync200Response? _$v;

  ListBuilder<Event1>? _accountData;
  ListBuilder<Event1> get accountData =>
      _$this._accountData ??= new ListBuilder<Event1>();
  set accountData(ListBuilder<Event1>? accountData) =>
      _$this._accountData = accountData;

  String? _end;
  String? get end => _$this._end;
  set end(String? end) => _$this._end = end;

  ListBuilder<Event1>? _presence;
  ListBuilder<Event1> get presence =>
      _$this._presence ??= new ListBuilder<Event1>();
  set presence(ListBuilder<Event1>? presence) => _$this._presence = presence;

  ListBuilder<RoomInfo>? _rooms;
  ListBuilder<RoomInfo> get rooms =>
      _$this._rooms ??= new ListBuilder<RoomInfo>();
  set rooms(ListBuilder<RoomInfo>? rooms) => _$this._rooms = rooms;

  InitialSync200ResponseBuilder() {
    InitialSync200Response._defaults(this);
  }

  InitialSync200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountData = $v.accountData?.toBuilder();
      _end = $v.end;
      _presence = $v.presence.toBuilder();
      _rooms = $v.rooms.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InitialSync200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InitialSync200Response;
  }

  @override
  void update(void Function(InitialSync200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InitialSync200Response build() => _build();

  _$InitialSync200Response _build() {
    _$InitialSync200Response _$result;
    try {
      _$result = _$v ??
          new _$InitialSync200Response._(
            accountData: _accountData?.build(),
            end: BuiltValueNullFieldError.checkNotNull(
                end, r'InitialSync200Response', 'end'),
            presence: presence.build(),
            rooms: rooms.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'accountData';
        _accountData?.build();

        _$failedField = 'presence';
        presence.build();
        _$failedField = 'rooms';
        rooms.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'InitialSync200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
