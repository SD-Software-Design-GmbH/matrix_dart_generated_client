// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_context.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EventContext extends EventContext {
  @override
  final String? end;
  @override
  final BuiltList<Event4>? eventsAfter;
  @override
  final BuiltList<Event4>? eventsBefore;
  @override
  final JsonObject? profileInfo;
  @override
  final String? start;

  factory _$EventContext([void Function(EventContextBuilder)? updates]) =>
      (new EventContextBuilder()..update(updates))._build();

  _$EventContext._(
      {this.end,
      this.eventsAfter,
      this.eventsBefore,
      this.profileInfo,
      this.start})
      : super._();

  @override
  EventContext rebuild(void Function(EventContextBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EventContextBuilder toBuilder() => new EventContextBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EventContext &&
        end == other.end &&
        eventsAfter == other.eventsAfter &&
        eventsBefore == other.eventsBefore &&
        profileInfo == other.profileInfo &&
        start == other.start;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, end.hashCode);
    _$hash = $jc(_$hash, eventsAfter.hashCode);
    _$hash = $jc(_$hash, eventsBefore.hashCode);
    _$hash = $jc(_$hash, profileInfo.hashCode);
    _$hash = $jc(_$hash, start.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EventContext')
          ..add('end', end)
          ..add('eventsAfter', eventsAfter)
          ..add('eventsBefore', eventsBefore)
          ..add('profileInfo', profileInfo)
          ..add('start', start))
        .toString();
  }
}

class EventContextBuilder
    implements Builder<EventContext, EventContextBuilder> {
  _$EventContext? _$v;

  String? _end;
  String? get end => _$this._end;
  set end(String? end) => _$this._end = end;

  ListBuilder<Event4>? _eventsAfter;
  ListBuilder<Event4> get eventsAfter =>
      _$this._eventsAfter ??= new ListBuilder<Event4>();
  set eventsAfter(ListBuilder<Event4>? eventsAfter) =>
      _$this._eventsAfter = eventsAfter;

  ListBuilder<Event4>? _eventsBefore;
  ListBuilder<Event4> get eventsBefore =>
      _$this._eventsBefore ??= new ListBuilder<Event4>();
  set eventsBefore(ListBuilder<Event4>? eventsBefore) =>
      _$this._eventsBefore = eventsBefore;

  JsonObject? _profileInfo;
  JsonObject? get profileInfo => _$this._profileInfo;
  set profileInfo(JsonObject? profileInfo) => _$this._profileInfo = profileInfo;

  String? _start;
  String? get start => _$this._start;
  set start(String? start) => _$this._start = start;

  EventContextBuilder() {
    EventContext._defaults(this);
  }

  EventContextBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _end = $v.end;
      _eventsAfter = $v.eventsAfter?.toBuilder();
      _eventsBefore = $v.eventsBefore?.toBuilder();
      _profileInfo = $v.profileInfo;
      _start = $v.start;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EventContext other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EventContext;
  }

  @override
  void update(void Function(EventContextBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EventContext build() => _build();

  _$EventContext _build() {
    _$EventContext _$result;
    try {
      _$result = _$v ??
          new _$EventContext._(
            end: end,
            eventsAfter: _eventsAfter?.build(),
            eventsBefore: _eventsBefore?.build(),
            profileInfo: profileInfo,
            start: start,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'eventsAfter';
        _eventsAfter?.build();
        _$failedField = 'eventsBefore';
        _eventsBefore?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EventContext', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
