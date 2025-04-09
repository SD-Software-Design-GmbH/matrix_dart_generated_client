// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_public_rooms200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetPublicRooms200Response extends GetPublicRooms200Response {
  @override
  final BuiltList<GetPublicRooms200ResponseChunkInner> chunk;
  @override
  final String? nextBatch;
  @override
  final String? prevBatch;
  @override
  final int? totalRoomCountEstimate;

  factory _$GetPublicRooms200Response(
          [void Function(GetPublicRooms200ResponseBuilder)? updates]) =>
      (new GetPublicRooms200ResponseBuilder()..update(updates))._build();

  _$GetPublicRooms200Response._(
      {required this.chunk,
      this.nextBatch,
      this.prevBatch,
      this.totalRoomCountEstimate})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        chunk, r'GetPublicRooms200Response', 'chunk');
  }

  @override
  GetPublicRooms200Response rebuild(
          void Function(GetPublicRooms200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetPublicRooms200ResponseBuilder toBuilder() =>
      new GetPublicRooms200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetPublicRooms200Response &&
        chunk == other.chunk &&
        nextBatch == other.nextBatch &&
        prevBatch == other.prevBatch &&
        totalRoomCountEstimate == other.totalRoomCountEstimate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, chunk.hashCode);
    _$hash = $jc(_$hash, nextBatch.hashCode);
    _$hash = $jc(_$hash, prevBatch.hashCode);
    _$hash = $jc(_$hash, totalRoomCountEstimate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetPublicRooms200Response')
          ..add('chunk', chunk)
          ..add('nextBatch', nextBatch)
          ..add('prevBatch', prevBatch)
          ..add('totalRoomCountEstimate', totalRoomCountEstimate))
        .toString();
  }
}

class GetPublicRooms200ResponseBuilder
    implements
        Builder<GetPublicRooms200Response, GetPublicRooms200ResponseBuilder> {
  _$GetPublicRooms200Response? _$v;

  ListBuilder<GetPublicRooms200ResponseChunkInner>? _chunk;
  ListBuilder<GetPublicRooms200ResponseChunkInner> get chunk =>
      _$this._chunk ??= new ListBuilder<GetPublicRooms200ResponseChunkInner>();
  set chunk(ListBuilder<GetPublicRooms200ResponseChunkInner>? chunk) =>
      _$this._chunk = chunk;

  String? _nextBatch;
  String? get nextBatch => _$this._nextBatch;
  set nextBatch(String? nextBatch) => _$this._nextBatch = nextBatch;

  String? _prevBatch;
  String? get prevBatch => _$this._prevBatch;
  set prevBatch(String? prevBatch) => _$this._prevBatch = prevBatch;

  int? _totalRoomCountEstimate;
  int? get totalRoomCountEstimate => _$this._totalRoomCountEstimate;
  set totalRoomCountEstimate(int? totalRoomCountEstimate) =>
      _$this._totalRoomCountEstimate = totalRoomCountEstimate;

  GetPublicRooms200ResponseBuilder() {
    GetPublicRooms200Response._defaults(this);
  }

  GetPublicRooms200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _chunk = $v.chunk.toBuilder();
      _nextBatch = $v.nextBatch;
      _prevBatch = $v.prevBatch;
      _totalRoomCountEstimate = $v.totalRoomCountEstimate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetPublicRooms200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetPublicRooms200Response;
  }

  @override
  void update(void Function(GetPublicRooms200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetPublicRooms200Response build() => _build();

  _$GetPublicRooms200Response _build() {
    _$GetPublicRooms200Response _$result;
    try {
      _$result = _$v ??
          new _$GetPublicRooms200Response._(
            chunk: chunk.build(),
            nextBatch: nextBatch,
            prevBatch: prevBatch,
            totalRoomCountEstimate: totalRoomCountEstimate,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'chunk';
        chunk.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetPublicRooms200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
