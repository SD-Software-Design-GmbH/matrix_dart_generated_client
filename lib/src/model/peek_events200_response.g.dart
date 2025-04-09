// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'peek_events200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PeekEvents200Response extends PeekEvents200Response {
  @override
  final BuiltList<Event>? chunk;
  @override
  final String? end;
  @override
  final String? start;

  factory _$PeekEvents200Response(
          [void Function(PeekEvents200ResponseBuilder)? updates]) =>
      (new PeekEvents200ResponseBuilder()..update(updates))._build();

  _$PeekEvents200Response._({this.chunk, this.end, this.start}) : super._();

  @override
  PeekEvents200Response rebuild(
          void Function(PeekEvents200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PeekEvents200ResponseBuilder toBuilder() =>
      new PeekEvents200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PeekEvents200Response &&
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
    return (newBuiltValueToStringHelper(r'PeekEvents200Response')
          ..add('chunk', chunk)
          ..add('end', end)
          ..add('start', start))
        .toString();
  }
}

class PeekEvents200ResponseBuilder
    implements Builder<PeekEvents200Response, PeekEvents200ResponseBuilder> {
  _$PeekEvents200Response? _$v;

  ListBuilder<Event>? _chunk;
  ListBuilder<Event> get chunk => _$this._chunk ??= new ListBuilder<Event>();
  set chunk(ListBuilder<Event>? chunk) => _$this._chunk = chunk;

  String? _end;
  String? get end => _$this._end;
  set end(String? end) => _$this._end = end;

  String? _start;
  String? get start => _$this._start;
  set start(String? start) => _$this._start = start;

  PeekEvents200ResponseBuilder() {
    PeekEvents200Response._defaults(this);
  }

  PeekEvents200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _chunk = $v.chunk?.toBuilder();
      _end = $v.end;
      _start = $v.start;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PeekEvents200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PeekEvents200Response;
  }

  @override
  void update(void Function(PeekEvents200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PeekEvents200Response build() => _build();

  _$PeekEvents200Response _build() {
    _$PeekEvents200Response _$result;
    try {
      _$result = _$v ??
          new _$PeekEvents200Response._(
            chunk: _chunk?.build(),
            end: end,
            start: start,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'chunk';
        _chunk?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PeekEvents200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
