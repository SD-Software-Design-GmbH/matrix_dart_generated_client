// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_relating_events_with_rel_type200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetRelatingEventsWithRelType200Response
    extends GetRelatingEventsWithRelType200Response {
  @override
  final String? nextBatch;
  @override
  final String? prevBatch;
  @override
  final int? recursionDepth;
  @override
  final BuiltList<ClientEvent> chunk;

  factory _$GetRelatingEventsWithRelType200Response(
          [void Function(GetRelatingEventsWithRelType200ResponseBuilder)?
              updates]) =>
      (new GetRelatingEventsWithRelType200ResponseBuilder()..update(updates))
          ._build();

  _$GetRelatingEventsWithRelType200Response._(
      {this.nextBatch,
      this.prevBatch,
      this.recursionDepth,
      required this.chunk})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        chunk, r'GetRelatingEventsWithRelType200Response', 'chunk');
  }

  @override
  GetRelatingEventsWithRelType200Response rebuild(
          void Function(GetRelatingEventsWithRelType200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetRelatingEventsWithRelType200ResponseBuilder toBuilder() =>
      new GetRelatingEventsWithRelType200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetRelatingEventsWithRelType200Response &&
        nextBatch == other.nextBatch &&
        prevBatch == other.prevBatch &&
        recursionDepth == other.recursionDepth &&
        chunk == other.chunk;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, nextBatch.hashCode);
    _$hash = $jc(_$hash, prevBatch.hashCode);
    _$hash = $jc(_$hash, recursionDepth.hashCode);
    _$hash = $jc(_$hash, chunk.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetRelatingEventsWithRelType200Response')
          ..add('nextBatch', nextBatch)
          ..add('prevBatch', prevBatch)
          ..add('recursionDepth', recursionDepth)
          ..add('chunk', chunk))
        .toString();
  }
}

class GetRelatingEventsWithRelType200ResponseBuilder
    implements
        Builder<GetRelatingEventsWithRelType200Response,
            GetRelatingEventsWithRelType200ResponseBuilder> {
  _$GetRelatingEventsWithRelType200Response? _$v;

  String? _nextBatch;
  String? get nextBatch => _$this._nextBatch;
  set nextBatch(String? nextBatch) => _$this._nextBatch = nextBatch;

  String? _prevBatch;
  String? get prevBatch => _$this._prevBatch;
  set prevBatch(String? prevBatch) => _$this._prevBatch = prevBatch;

  int? _recursionDepth;
  int? get recursionDepth => _$this._recursionDepth;
  set recursionDepth(int? recursionDepth) =>
      _$this._recursionDepth = recursionDepth;

  ListBuilder<ClientEvent>? _chunk;
  ListBuilder<ClientEvent> get chunk =>
      _$this._chunk ??= new ListBuilder<ClientEvent>();
  set chunk(ListBuilder<ClientEvent>? chunk) => _$this._chunk = chunk;

  GetRelatingEventsWithRelType200ResponseBuilder() {
    GetRelatingEventsWithRelType200Response._defaults(this);
  }

  GetRelatingEventsWithRelType200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nextBatch = $v.nextBatch;
      _prevBatch = $v.prevBatch;
      _recursionDepth = $v.recursionDepth;
      _chunk = $v.chunk.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetRelatingEventsWithRelType200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetRelatingEventsWithRelType200Response;
  }

  @override
  void update(
      void Function(GetRelatingEventsWithRelType200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetRelatingEventsWithRelType200Response build() => _build();

  _$GetRelatingEventsWithRelType200Response _build() {
    _$GetRelatingEventsWithRelType200Response _$result;
    try {
      _$result = _$v ??
          new _$GetRelatingEventsWithRelType200Response._(
            nextBatch: nextBatch,
            prevBatch: prevBatch,
            recursionDepth: recursionDepth,
            chunk: chunk.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'chunk';
        chunk.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetRelatingEventsWithRelType200Response',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
