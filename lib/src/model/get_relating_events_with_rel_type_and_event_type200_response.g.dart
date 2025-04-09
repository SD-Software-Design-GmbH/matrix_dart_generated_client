// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_relating_events_with_rel_type_and_event_type200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetRelatingEventsWithRelTypeAndEventType200Response
    extends GetRelatingEventsWithRelTypeAndEventType200Response {
  @override
  final String? nextBatch;
  @override
  final String? prevBatch;
  @override
  final int? recursionDepth;
  @override
  final BuiltList<ClientEvent> chunk;

  factory _$GetRelatingEventsWithRelTypeAndEventType200Response(
          [void Function(
                  GetRelatingEventsWithRelTypeAndEventType200ResponseBuilder)?
              updates]) =>
      (new GetRelatingEventsWithRelTypeAndEventType200ResponseBuilder()
            ..update(updates))
          ._build();

  _$GetRelatingEventsWithRelTypeAndEventType200Response._(
      {this.nextBatch,
      this.prevBatch,
      this.recursionDepth,
      required this.chunk})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        chunk, r'GetRelatingEventsWithRelTypeAndEventType200Response', 'chunk');
  }

  @override
  GetRelatingEventsWithRelTypeAndEventType200Response rebuild(
          void Function(
                  GetRelatingEventsWithRelTypeAndEventType200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetRelatingEventsWithRelTypeAndEventType200ResponseBuilder toBuilder() =>
      new GetRelatingEventsWithRelTypeAndEventType200ResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetRelatingEventsWithRelTypeAndEventType200Response &&
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
            r'GetRelatingEventsWithRelTypeAndEventType200Response')
          ..add('nextBatch', nextBatch)
          ..add('prevBatch', prevBatch)
          ..add('recursionDepth', recursionDepth)
          ..add('chunk', chunk))
        .toString();
  }
}

class GetRelatingEventsWithRelTypeAndEventType200ResponseBuilder
    implements
        Builder<GetRelatingEventsWithRelTypeAndEventType200Response,
            GetRelatingEventsWithRelTypeAndEventType200ResponseBuilder> {
  _$GetRelatingEventsWithRelTypeAndEventType200Response? _$v;

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

  GetRelatingEventsWithRelTypeAndEventType200ResponseBuilder() {
    GetRelatingEventsWithRelTypeAndEventType200Response._defaults(this);
  }

  GetRelatingEventsWithRelTypeAndEventType200ResponseBuilder get _$this {
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
  void replace(GetRelatingEventsWithRelTypeAndEventType200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetRelatingEventsWithRelTypeAndEventType200Response;
  }

  @override
  void update(
      void Function(GetRelatingEventsWithRelTypeAndEventType200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetRelatingEventsWithRelTypeAndEventType200Response build() => _build();

  _$GetRelatingEventsWithRelTypeAndEventType200Response _build() {
    _$GetRelatingEventsWithRelTypeAndEventType200Response _$result;
    try {
      _$result = _$v ??
          new _$GetRelatingEventsWithRelTypeAndEventType200Response._(
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
            r'GetRelatingEventsWithRelTypeAndEventType200Response',
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
