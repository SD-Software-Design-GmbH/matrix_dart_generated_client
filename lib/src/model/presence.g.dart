// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'presence.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Presence extends Presence {
  @override
  final BuiltList<Event1>? events;

  factory _$Presence([void Function(PresenceBuilder)? updates]) =>
      (new PresenceBuilder()..update(updates))._build();

  _$Presence._({this.events}) : super._();

  @override
  Presence rebuild(void Function(PresenceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PresenceBuilder toBuilder() => new PresenceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Presence && events == other.events;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, events.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Presence')..add('events', events))
        .toString();
  }
}

class PresenceBuilder implements Builder<Presence, PresenceBuilder> {
  _$Presence? _$v;

  ListBuilder<Event1>? _events;
  ListBuilder<Event1> get events =>
      _$this._events ??= new ListBuilder<Event1>();
  set events(ListBuilder<Event1>? events) => _$this._events = events;

  PresenceBuilder() {
    Presence._defaults(this);
  }

  PresenceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _events = $v.events?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Presence other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Presence;
  }

  @override
  void update(void Function(PresenceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Presence build() => _build();

  _$Presence _build() {
    _$Presence _$result;
    try {
      _$result = _$v ??
          new _$Presence._(
            events: _events?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'events';
        _events?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Presence', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
