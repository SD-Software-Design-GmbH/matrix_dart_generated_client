// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'connection_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConnectionInfo extends ConnectionInfo {
  @override
  final String? ip;
  @override
  final int? lastSeen;
  @override
  final String? userAgent;

  factory _$ConnectionInfo([void Function(ConnectionInfoBuilder)? updates]) =>
      (new ConnectionInfoBuilder()..update(updates))._build();

  _$ConnectionInfo._({this.ip, this.lastSeen, this.userAgent}) : super._();

  @override
  ConnectionInfo rebuild(void Function(ConnectionInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConnectionInfoBuilder toBuilder() =>
      new ConnectionInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConnectionInfo &&
        ip == other.ip &&
        lastSeen == other.lastSeen &&
        userAgent == other.userAgent;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ip.hashCode);
    _$hash = $jc(_$hash, lastSeen.hashCode);
    _$hash = $jc(_$hash, userAgent.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ConnectionInfo')
          ..add('ip', ip)
          ..add('lastSeen', lastSeen)
          ..add('userAgent', userAgent))
        .toString();
  }
}

class ConnectionInfoBuilder
    implements Builder<ConnectionInfo, ConnectionInfoBuilder> {
  _$ConnectionInfo? _$v;

  String? _ip;
  String? get ip => _$this._ip;
  set ip(String? ip) => _$this._ip = ip;

  int? _lastSeen;
  int? get lastSeen => _$this._lastSeen;
  set lastSeen(int? lastSeen) => _$this._lastSeen = lastSeen;

  String? _userAgent;
  String? get userAgent => _$this._userAgent;
  set userAgent(String? userAgent) => _$this._userAgent = userAgent;

  ConnectionInfoBuilder() {
    ConnectionInfo._defaults(this);
  }

  ConnectionInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ip = $v.ip;
      _lastSeen = $v.lastSeen;
      _userAgent = $v.userAgent;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConnectionInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ConnectionInfo;
  }

  @override
  void update(void Function(ConnectionInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ConnectionInfo build() => _build();

  _$ConnectionInfo _build() {
    final _$result = _$v ??
        new _$ConnectionInfo._(
          ip: ip,
          lastSeen: lastSeen,
          userAgent: userAgent,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
