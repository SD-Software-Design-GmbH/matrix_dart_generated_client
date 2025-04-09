// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_room_events200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetRoomEvents200Response extends GetRoomEvents200Response {
  @override
  final BuiltList<ClientEvent> chunk;
  @override
  final String? end;
  @override
  final String start;
  @override
  final BuiltList<ClientEvent>? state;

  factory _$GetRoomEvents200Response(
          [void Function(GetRoomEvents200ResponseBuilder)? updates]) =>
      (new GetRoomEvents200ResponseBuilder()..update(updates))._build();

  _$GetRoomEvents200Response._(
      {required this.chunk, this.end, required this.start, this.state})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        chunk, r'GetRoomEvents200Response', 'chunk');
    BuiltValueNullFieldError.checkNotNull(
        start, r'GetRoomEvents200Response', 'start');
  }

  @override
  GetRoomEvents200Response rebuild(
          void Function(GetRoomEvents200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetRoomEvents200ResponseBuilder toBuilder() =>
      new GetRoomEvents200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetRoomEvents200Response &&
        chunk == other.chunk &&
        end == other.end &&
        start == other.start &&
        state == other.state;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, chunk.hashCode);
    _$hash = $jc(_$hash, end.hashCode);
    _$hash = $jc(_$hash, start.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetRoomEvents200Response')
          ..add('chunk', chunk)
          ..add('end', end)
          ..add('start', start)
          ..add('state', state))
        .toString();
  }
}

class GetRoomEvents200ResponseBuilder
    implements
        Builder<GetRoomEvents200Response, GetRoomEvents200ResponseBuilder> {
  _$GetRoomEvents200Response? _$v;

  ListBuilder<ClientEvent>? _chunk;
  ListBuilder<ClientEvent> get chunk =>
      _$this._chunk ??= new ListBuilder<ClientEvent>();
  set chunk(ListBuilder<ClientEvent>? chunk) => _$this._chunk = chunk;

  String? _end;
  String? get end => _$this._end;
  set end(String? end) => _$this._end = end;

  String? _start;
  String? get start => _$this._start;
  set start(String? start) => _$this._start = start;

  ListBuilder<ClientEvent>? _state;
  ListBuilder<ClientEvent> get state =>
      _$this._state ??= new ListBuilder<ClientEvent>();
  set state(ListBuilder<ClientEvent>? state) => _$this._state = state;

  GetRoomEvents200ResponseBuilder() {
    GetRoomEvents200Response._defaults(this);
  }

  GetRoomEvents200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _chunk = $v.chunk.toBuilder();
      _end = $v.end;
      _start = $v.start;
      _state = $v.state?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetRoomEvents200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetRoomEvents200Response;
  }

  @override
  void update(void Function(GetRoomEvents200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetRoomEvents200Response build() => _build();

  _$GetRoomEvents200Response _build() {
    _$GetRoomEvents200Response _$result;
    try {
      _$result = _$v ??
          new _$GetRoomEvents200Response._(
            chunk: chunk.build(),
            end: end,
            start: BuiltValueNullFieldError.checkNotNull(
                start, r'GetRoomEvents200Response', 'start'),
            state: _state?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'chunk';
        chunk.build();

        _$failedField = 'state';
        _state?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetRoomEvents200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
