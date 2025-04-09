// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SessionInfo extends SessionInfo {
  @override
  final BuiltList<ConnectionInfo>? connections;

  factory _$SessionInfo([void Function(SessionInfoBuilder)? updates]) =>
      (new SessionInfoBuilder()..update(updates))._build();

  _$SessionInfo._({this.connections}) : super._();

  @override
  SessionInfo rebuild(void Function(SessionInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SessionInfoBuilder toBuilder() => new SessionInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SessionInfo && connections == other.connections;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, connections.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SessionInfo')
          ..add('connections', connections))
        .toString();
  }
}

class SessionInfoBuilder implements Builder<SessionInfo, SessionInfoBuilder> {
  _$SessionInfo? _$v;

  ListBuilder<ConnectionInfo>? _connections;
  ListBuilder<ConnectionInfo> get connections =>
      _$this._connections ??= new ListBuilder<ConnectionInfo>();
  set connections(ListBuilder<ConnectionInfo>? connections) =>
      _$this._connections = connections;

  SessionInfoBuilder() {
    SessionInfo._defaults(this);
  }

  SessionInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _connections = $v.connections?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SessionInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SessionInfo;
  }

  @override
  void update(void Function(SessionInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SessionInfo build() => _build();

  _$SessionInfo _build() {
    _$SessionInfo _$result;
    try {
      _$result = _$v ??
          new _$SessionInfo._(
            connections: _connections?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'connections';
        _connections?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SessionInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
