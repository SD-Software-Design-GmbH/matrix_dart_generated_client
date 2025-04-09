// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pagination_chunk.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaginationChunk extends PaginationChunk {
  @override
  final BuiltList<ClientEvent> chunk;
  @override
  final String end;
  @override
  final String? start;

  factory _$PaginationChunk([void Function(PaginationChunkBuilder)? updates]) =>
      (new PaginationChunkBuilder()..update(updates))._build();

  _$PaginationChunk._({required this.chunk, required this.end, this.start})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(chunk, r'PaginationChunk', 'chunk');
    BuiltValueNullFieldError.checkNotNull(end, r'PaginationChunk', 'end');
  }

  @override
  PaginationChunk rebuild(void Function(PaginationChunkBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaginationChunkBuilder toBuilder() =>
      new PaginationChunkBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaginationChunk &&
        chunk == other.chunk &&
        end == other.end &&
        start == other.start;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, chunk.hashCode);
    _$hash = $jc(_$hash, end.hashCode);
    _$hash = $jc(_$hash, start.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaginationChunk')
          ..add('chunk', chunk)
          ..add('end', end)
          ..add('start', start))
        .toString();
  }
}

class PaginationChunkBuilder
    implements Builder<PaginationChunk, PaginationChunkBuilder> {
  _$PaginationChunk? _$v;

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

  PaginationChunkBuilder() {
    PaginationChunk._defaults(this);
  }

  PaginationChunkBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _chunk = $v.chunk.toBuilder();
      _end = $v.end;
      _start = $v.start;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaginationChunk other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaginationChunk;
  }

  @override
  void update(void Function(PaginationChunkBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaginationChunk build() => _build();

  _$PaginationChunk _build() {
    _$PaginationChunk _$result;
    try {
      _$result = _$v ??
          new _$PaginationChunk._(
            chunk: chunk.build(),
            end: BuiltValueNullFieldError.checkNotNull(
                end, r'PaginationChunk', 'end'),
            start: start,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'chunk';
        chunk.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PaginationChunk', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
