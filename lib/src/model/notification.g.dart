// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Notification extends Notification {
  @override
  final BuiltList<String> actions;
  @override
  final Event2 event;
  @override
  final String? profileTag;
  @override
  final bool read;
  @override
  final String roomId;
  @override
  final int ts;

  factory _$Notification([void Function(NotificationBuilder)? updates]) =>
      (new NotificationBuilder()..update(updates))._build();

  _$Notification._(
      {required this.actions,
      required this.event,
      this.profileTag,
      required this.read,
      required this.roomId,
      required this.ts})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(actions, r'Notification', 'actions');
    BuiltValueNullFieldError.checkNotNull(event, r'Notification', 'event');
    BuiltValueNullFieldError.checkNotNull(read, r'Notification', 'read');
    BuiltValueNullFieldError.checkNotNull(roomId, r'Notification', 'roomId');
    BuiltValueNullFieldError.checkNotNull(ts, r'Notification', 'ts');
  }

  @override
  Notification rebuild(void Function(NotificationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationBuilder toBuilder() => new NotificationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Notification &&
        actions == other.actions &&
        event == other.event &&
        profileTag == other.profileTag &&
        read == other.read &&
        roomId == other.roomId &&
        ts == other.ts;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, actions.hashCode);
    _$hash = $jc(_$hash, event.hashCode);
    _$hash = $jc(_$hash, profileTag.hashCode);
    _$hash = $jc(_$hash, read.hashCode);
    _$hash = $jc(_$hash, roomId.hashCode);
    _$hash = $jc(_$hash, ts.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Notification')
          ..add('actions', actions)
          ..add('event', event)
          ..add('profileTag', profileTag)
          ..add('read', read)
          ..add('roomId', roomId)
          ..add('ts', ts))
        .toString();
  }
}

class NotificationBuilder
    implements Builder<Notification, NotificationBuilder> {
  _$Notification? _$v;

  ListBuilder<String>? _actions;
  ListBuilder<String> get actions =>
      _$this._actions ??= new ListBuilder<String>();
  set actions(ListBuilder<String>? actions) => _$this._actions = actions;

  Event2Builder? _event;
  Event2Builder get event => _$this._event ??= new Event2Builder();
  set event(Event2Builder? event) => _$this._event = event;

  String? _profileTag;
  String? get profileTag => _$this._profileTag;
  set profileTag(String? profileTag) => _$this._profileTag = profileTag;

  bool? _read;
  bool? get read => _$this._read;
  set read(bool? read) => _$this._read = read;

  String? _roomId;
  String? get roomId => _$this._roomId;
  set roomId(String? roomId) => _$this._roomId = roomId;

  int? _ts;
  int? get ts => _$this._ts;
  set ts(int? ts) => _$this._ts = ts;

  NotificationBuilder() {
    Notification._defaults(this);
  }

  NotificationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _actions = $v.actions.toBuilder();
      _event = $v.event.toBuilder();
      _profileTag = $v.profileTag;
      _read = $v.read;
      _roomId = $v.roomId;
      _ts = $v.ts;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Notification other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Notification;
  }

  @override
  void update(void Function(NotificationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Notification build() => _build();

  _$Notification _build() {
    _$Notification _$result;
    try {
      _$result = _$v ??
          new _$Notification._(
            actions: actions.build(),
            event: event.build(),
            profileTag: profileTag,
            read: BuiltValueNullFieldError.checkNotNull(
                read, r'Notification', 'read'),
            roomId: BuiltValueNullFieldError.checkNotNull(
                roomId, r'Notification', 'roomId'),
            ts: BuiltValueNullFieldError.checkNotNull(
                ts, r'Notification', 'ts'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'actions';
        actions.build();
        _$failedField = 'event';
        event.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Notification', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
