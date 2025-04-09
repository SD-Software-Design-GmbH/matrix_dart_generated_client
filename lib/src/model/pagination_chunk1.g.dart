// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pagination_chunk1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaginationChunk1 extends PaginationChunk1 {
  @override
  final BuiltList<ClientEvent> chunk;
  @override
  final String end;
  @override
  final String? start;

  factory _$PaginationChunk1(
          [void Function(PaginationChunk1Builder)? updates]) =>
      (new PaginationChunk1Builder()..update(updates))._build();

  _$PaginationChunk1._({required this.chunk, required this.end, this.start})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(chunk, r'PaginationChunk1', 'chunk');
    BuiltValueNullFieldError.checkNotNull(end, r'PaginationChunk1', 'end');
  }

  @override
  PaginationChunk1 rebuild(void Function(PaginationChunk1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaginationChunk1Builder toBuilder() =>
      new PaginationChunk1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaginationChunk1 &&
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
    return (newBuiltValueToStringHelper(r'PaginationChunk1')
          ..add('chunk', chunk)
          ..add('end', end)
          ..add('start', start))
        .toString();
  }
}

class PaginationChunk1Builder
    implements Builder<PaginationChunk1, PaginationChunk1Builder> {
  _$PaginationChunk1? _$v;

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

  PaginationChunk1Builder() {
    PaginationChunk1._defaults(this);
  }

  PaginationChunk1Builder get _$this {
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
  void replace(PaginationChunk1 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaginationChunk1;
  }

  @override
  void update(void Function(PaginationChunk1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaginationChunk1 build() => _build();

  _$PaginationChunk1 _build() {
    _$PaginationChunk1 _$result;
    try {
      _$result = _$v ??
          new _$PaginationChunk1._(
            chunk: chunk.build(),
            end: BuiltValueNullFieldError.checkNotNull(
                end, r'PaginationChunk1', 'end'),
            start: start,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'chunk';
        chunk.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PaginationChunk1', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
