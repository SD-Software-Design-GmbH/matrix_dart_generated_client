// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_thread_roots200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetThreadRoots200Response extends GetThreadRoots200Response {
  @override
  final BuiltList<ClientEvent> chunk;
  @override
  final String? nextBatch;

  factory _$GetThreadRoots200Response(
          [void Function(GetThreadRoots200ResponseBuilder)? updates]) =>
      (new GetThreadRoots200ResponseBuilder()..update(updates))._build();

  _$GetThreadRoots200Response._({required this.chunk, this.nextBatch})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        chunk, r'GetThreadRoots200Response', 'chunk');
  }

  @override
  GetThreadRoots200Response rebuild(
          void Function(GetThreadRoots200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetThreadRoots200ResponseBuilder toBuilder() =>
      new GetThreadRoots200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetThreadRoots200Response &&
        chunk == other.chunk &&
        nextBatch == other.nextBatch;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, chunk.hashCode);
    _$hash = $jc(_$hash, nextBatch.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetThreadRoots200Response')
          ..add('chunk', chunk)
          ..add('nextBatch', nextBatch))
        .toString();
  }
}

class GetThreadRoots200ResponseBuilder
    implements
        Builder<GetThreadRoots200Response, GetThreadRoots200ResponseBuilder> {
  _$GetThreadRoots200Response? _$v;

  ListBuilder<ClientEvent>? _chunk;
  ListBuilder<ClientEvent> get chunk =>
      _$this._chunk ??= new ListBuilder<ClientEvent>();
  set chunk(ListBuilder<ClientEvent>? chunk) => _$this._chunk = chunk;

  String? _nextBatch;
  String? get nextBatch => _$this._nextBatch;
  set nextBatch(String? nextBatch) => _$this._nextBatch = nextBatch;

  GetThreadRoots200ResponseBuilder() {
    GetThreadRoots200Response._defaults(this);
  }

  GetThreadRoots200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _chunk = $v.chunk.toBuilder();
      _nextBatch = $v.nextBatch;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetThreadRoots200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetThreadRoots200Response;
  }

  @override
  void update(void Function(GetThreadRoots200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetThreadRoots200Response build() => _build();

  _$GetThreadRoots200Response _build() {
    _$GetThreadRoots200Response _$result;
    try {
      _$result = _$v ??
          new _$GetThreadRoots200Response._(
            chunk: chunk.build(),
            nextBatch: nextBatch,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'chunk';
        chunk.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetThreadRoots200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
