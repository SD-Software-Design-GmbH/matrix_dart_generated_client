// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_events200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetEvents200Response extends GetEvents200Response {
  @override
  final BuiltList<ClientEvent>? chunk;
  @override
  final String? end;
  @override
  final String? start;

  factory _$GetEvents200Response(
          [void Function(GetEvents200ResponseBuilder)? updates]) =>
      (new GetEvents200ResponseBuilder()..update(updates))._build();

  _$GetEvents200Response._({this.chunk, this.end, this.start}) : super._();

  @override
  GetEvents200Response rebuild(
          void Function(GetEvents200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetEvents200ResponseBuilder toBuilder() =>
      new GetEvents200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetEvents200Response &&
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
    return (newBuiltValueToStringHelper(r'GetEvents200Response')
          ..add('chunk', chunk)
          ..add('end', end)
          ..add('start', start))
        .toString();
  }
}

class GetEvents200ResponseBuilder
    implements Builder<GetEvents200Response, GetEvents200ResponseBuilder> {
  _$GetEvents200Response? _$v;

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

  GetEvents200ResponseBuilder() {
    GetEvents200Response._defaults(this);
  }

  GetEvents200ResponseBuilder get _$this {
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
  void replace(GetEvents200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetEvents200Response;
  }

  @override
  void update(void Function(GetEvents200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetEvents200Response build() => _build();

  _$GetEvents200Response _build() {
    _$GetEvents200Response _$result;
    try {
      _$result = _$v ??
          new _$GetEvents200Response._(
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
            r'GetEvents200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
