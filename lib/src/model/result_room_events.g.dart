// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'result_room_events.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResultRoomEvents extends ResultRoomEvents {
  @override
  final int? count;
  @override
  final BuiltMap<String, BuiltMap<String, GroupValue>>? groups;
  @override
  final BuiltList<String>? highlights;
  @override
  final String? nextBatch;
  @override
  final BuiltList<Result>? results;
  @override
  final JsonObject? state;

  factory _$ResultRoomEvents(
          [void Function(ResultRoomEventsBuilder)? updates]) =>
      (new ResultRoomEventsBuilder()..update(updates))._build();

  _$ResultRoomEvents._(
      {this.count,
      this.groups,
      this.highlights,
      this.nextBatch,
      this.results,
      this.state})
      : super._();

  @override
  ResultRoomEvents rebuild(void Function(ResultRoomEventsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResultRoomEventsBuilder toBuilder() =>
      new ResultRoomEventsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResultRoomEvents &&
        count == other.count &&
        groups == other.groups &&
        highlights == other.highlights &&
        nextBatch == other.nextBatch &&
        results == other.results &&
        state == other.state;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, groups.hashCode);
    _$hash = $jc(_$hash, highlights.hashCode);
    _$hash = $jc(_$hash, nextBatch.hashCode);
    _$hash = $jc(_$hash, results.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResultRoomEvents')
          ..add('count', count)
          ..add('groups', groups)
          ..add('highlights', highlights)
          ..add('nextBatch', nextBatch)
          ..add('results', results)
          ..add('state', state))
        .toString();
  }
}

class ResultRoomEventsBuilder
    implements Builder<ResultRoomEvents, ResultRoomEventsBuilder> {
  _$ResultRoomEvents? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  MapBuilder<String, BuiltMap<String, GroupValue>>? _groups;
  MapBuilder<String, BuiltMap<String, GroupValue>> get groups =>
      _$this._groups ??= new MapBuilder<String, BuiltMap<String, GroupValue>>();
  set groups(MapBuilder<String, BuiltMap<String, GroupValue>>? groups) =>
      _$this._groups = groups;

  ListBuilder<String>? _highlights;
  ListBuilder<String> get highlights =>
      _$this._highlights ??= new ListBuilder<String>();
  set highlights(ListBuilder<String>? highlights) =>
      _$this._highlights = highlights;

  String? _nextBatch;
  String? get nextBatch => _$this._nextBatch;
  set nextBatch(String? nextBatch) => _$this._nextBatch = nextBatch;

  ListBuilder<Result>? _results;
  ListBuilder<Result> get results =>
      _$this._results ??= new ListBuilder<Result>();
  set results(ListBuilder<Result>? results) => _$this._results = results;

  JsonObject? _state;
  JsonObject? get state => _$this._state;
  set state(JsonObject? state) => _$this._state = state;

  ResultRoomEventsBuilder() {
    ResultRoomEvents._defaults(this);
  }

  ResultRoomEventsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _count = $v.count;
      _groups = $v.groups?.toBuilder();
      _highlights = $v.highlights?.toBuilder();
      _nextBatch = $v.nextBatch;
      _results = $v.results?.toBuilder();
      _state = $v.state;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResultRoomEvents other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResultRoomEvents;
  }

  @override
  void update(void Function(ResultRoomEventsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResultRoomEvents build() => _build();

  _$ResultRoomEvents _build() {
    _$ResultRoomEvents _$result;
    try {
      _$result = _$v ??
          new _$ResultRoomEvents._(
            count: count,
            groups: _groups?.build(),
            highlights: _highlights?.build(),
            nextBatch: nextBatch,
            results: _results?.build(),
            state: state,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'groups';
        _groups?.build();
        _$failedField = 'highlights';
        _highlights?.build();

        _$failedField = 'results';
        _results?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ResultRoomEvents', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
