// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Device extends Device {
  @override
  final String deviceId;
  @override
  final String? displayName;
  @override
  final String? lastSeenIp;
  @override
  final int? lastSeenTs;

  factory _$Device([void Function(DeviceBuilder)? updates]) =>
      (new DeviceBuilder()..update(updates))._build();

  _$Device._(
      {required this.deviceId,
      this.displayName,
      this.lastSeenIp,
      this.lastSeenTs})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(deviceId, r'Device', 'deviceId');
  }

  @override
  Device rebuild(void Function(DeviceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeviceBuilder toBuilder() => new DeviceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Device &&
        deviceId == other.deviceId &&
        displayName == other.displayName &&
        lastSeenIp == other.lastSeenIp &&
        lastSeenTs == other.lastSeenTs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, deviceId.hashCode);
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, lastSeenIp.hashCode);
    _$hash = $jc(_$hash, lastSeenTs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Device')
          ..add('deviceId', deviceId)
          ..add('displayName', displayName)
          ..add('lastSeenIp', lastSeenIp)
          ..add('lastSeenTs', lastSeenTs))
        .toString();
  }
}

class DeviceBuilder implements Builder<Device, DeviceBuilder> {
  _$Device? _$v;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(String? deviceId) => _$this._deviceId = deviceId;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _lastSeenIp;
  String? get lastSeenIp => _$this._lastSeenIp;
  set lastSeenIp(String? lastSeenIp) => _$this._lastSeenIp = lastSeenIp;

  int? _lastSeenTs;
  int? get lastSeenTs => _$this._lastSeenTs;
  set lastSeenTs(int? lastSeenTs) => _$this._lastSeenTs = lastSeenTs;

  DeviceBuilder() {
    Device._defaults(this);
  }

  DeviceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deviceId = $v.deviceId;
      _displayName = $v.displayName;
      _lastSeenIp = $v.lastSeenIp;
      _lastSeenTs = $v.lastSeenTs;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Device other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Device;
  }

  @override
  void update(void Function(DeviceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Device build() => _build();

  _$Device _build() {
    final _$result = _$v ??
        new _$Device._(
          deviceId: BuiltValueNullFieldError.checkNotNull(
              deviceId, r'Device', 'deviceId'),
          displayName: displayName,
          lastSeenIp: lastSeenIp,
          lastSeenTs: lastSeenTs,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
