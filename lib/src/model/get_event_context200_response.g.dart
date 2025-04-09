// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_event_context200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetEventContext200Response extends GetEventContext200Response {
  @override
  final String? end;
  @override
  final GetEventContext200ResponseEvent? event;
  @override
  final BuiltList<ClientEvent>? eventsAfter;
  @override
  final BuiltList<ClientEvent>? eventsBefore;
  @override
  final String? start;
  @override
  final BuiltList<ClientEvent>? state;

  factory _$GetEventContext200Response(
          [void Function(GetEventContext200ResponseBuilder)? updates]) =>
      (new GetEventContext200ResponseBuilder()..update(updates))._build();

  _$GetEventContext200Response._(
      {this.end,
      this.event,
      this.eventsAfter,
      this.eventsBefore,
      this.start,
      this.state})
      : super._();

  @override
  GetEventContext200Response rebuild(
          void Function(GetEventContext200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetEventContext200ResponseBuilder toBuilder() =>
      new GetEventContext200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetEventContext200Response &&
        end == other.end &&
        event == other.event &&
        eventsAfter == other.eventsAfter &&
        eventsBefore == other.eventsBefore &&
        start == other.start &&
        state == other.state;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, end.hashCode);
    _$hash = $jc(_$hash, event.hashCode);
    _$hash = $jc(_$hash, eventsAfter.hashCode);
    _$hash = $jc(_$hash, eventsBefore.hashCode);
    _$hash = $jc(_$hash, start.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetEventContext200Response')
          ..add('end', end)
          ..add('event', event)
          ..add('eventsAfter', eventsAfter)
          ..add('eventsBefore', eventsBefore)
          ..add('start', start)
          ..add('state', state))
        .toString();
  }
}

class GetEventContext200ResponseBuilder
    implements
        Builder<GetEventContext200Response, GetEventContext200ResponseBuilder> {
  _$GetEventContext200Response? _$v;

  String? _end;
  String? get end => _$this._end;
  set end(String? end) => _$this._end = end;

  GetEventContext200ResponseEventBuilder? _event;
  GetEventContext200ResponseEventBuilder get event =>
      _$this._event ??= new GetEventContext200ResponseEventBuilder();
  set event(GetEventContext200ResponseEventBuilder? event) =>
      _$this._event = event;

  ListBuilder<ClientEvent>? _eventsAfter;
  ListBuilder<ClientEvent> get eventsAfter =>
      _$this._eventsAfter ??= new ListBuilder<ClientEvent>();
  set eventsAfter(ListBuilder<ClientEvent>? eventsAfter) =>
      _$this._eventsAfter = eventsAfter;

  ListBuilder<ClientEvent>? _eventsBefore;
  ListBuilder<ClientEvent> get eventsBefore =>
      _$this._eventsBefore ??= new ListBuilder<ClientEvent>();
  set eventsBefore(ListBuilder<ClientEvent>? eventsBefore) =>
      _$this._eventsBefore = eventsBefore;

  String? _start;
  String? get start => _$this._start;
  set start(String? start) => _$this._start = start;

  ListBuilder<ClientEvent>? _state;
  ListBuilder<ClientEvent> get state =>
      _$this._state ??= new ListBuilder<ClientEvent>();
  set state(ListBuilder<ClientEvent>? state) => _$this._state = state;

  GetEventContext200ResponseBuilder() {
    GetEventContext200Response._defaults(this);
  }

  GetEventContext200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _end = $v.end;
      _event = $v.event?.toBuilder();
      _eventsAfter = $v.eventsAfter?.toBuilder();
      _eventsBefore = $v.eventsBefore?.toBuilder();
      _start = $v.start;
      _state = $v.state?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetEventContext200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetEventContext200Response;
  }

  @override
  void update(void Function(GetEventContext200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetEventContext200Response build() => _build();

  _$GetEventContext200Response _build() {
    _$GetEventContext200Response _$result;
    try {
      _$result = _$v ??
          new _$GetEventContext200Response._(
            end: end,
            event: _event?.build(),
            eventsAfter: _eventsAfter?.build(),
            eventsBefore: _eventsBefore?.build(),
            start: start,
            state: _state?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'event';
        _event?.build();
        _$failedField = 'eventsAfter';
        _eventsAfter?.build();
        _$failedField = 'eventsBefore';
        _eventsBefore?.build();

        _$failedField = 'state';
        _state?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetEventContext200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
