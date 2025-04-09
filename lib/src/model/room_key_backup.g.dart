// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'room_key_backup.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RoomKeyBackup extends RoomKeyBackup {
  @override
  final BuiltMap<String, KeyBackupData> sessions;

  factory _$RoomKeyBackup([void Function(RoomKeyBackupBuilder)? updates]) =>
      (new RoomKeyBackupBuilder()..update(updates))._build();

  _$RoomKeyBackup._({required this.sessions}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        sessions, r'RoomKeyBackup', 'sessions');
  }

  @override
  RoomKeyBackup rebuild(void Function(RoomKeyBackupBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RoomKeyBackupBuilder toBuilder() => new RoomKeyBackupBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RoomKeyBackup && sessions == other.sessions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, sessions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RoomKeyBackup')
          ..add('sessions', sessions))
        .toString();
  }
}

class RoomKeyBackupBuilder
    implements Builder<RoomKeyBackup, RoomKeyBackupBuilder> {
  _$RoomKeyBackup? _$v;

  MapBuilder<String, KeyBackupData>? _sessions;
  MapBuilder<String, KeyBackupData> get sessions =>
      _$this._sessions ??= new MapBuilder<String, KeyBackupData>();
  set sessions(MapBuilder<String, KeyBackupData>? sessions) =>
      _$this._sessions = sessions;

  RoomKeyBackupBuilder() {
    RoomKeyBackup._defaults(this);
  }

  RoomKeyBackupBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sessions = $v.sessions.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RoomKeyBackup other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RoomKeyBackup;
  }

  @override
  void update(void Function(RoomKeyBackupBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RoomKeyBackup build() => _build();

  _$RoomKeyBackup _build() {
    _$RoomKeyBackup _$result;
    try {
      _$result = _$v ??
          new _$RoomKeyBackup._(
            sessions: sessions.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'sessions';
        sessions.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RoomKeyBackup', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
