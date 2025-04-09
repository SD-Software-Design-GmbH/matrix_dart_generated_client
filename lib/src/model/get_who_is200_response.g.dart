// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_who_is200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetWhoIs200Response extends GetWhoIs200Response {
  @override
  final BuiltMap<String, DeviceInfo>? devices;
  @override
  final String? userId;

  factory _$GetWhoIs200Response(
          [void Function(GetWhoIs200ResponseBuilder)? updates]) =>
      (new GetWhoIs200ResponseBuilder()..update(updates))._build();

  _$GetWhoIs200Response._({this.devices, this.userId}) : super._();

  @override
  GetWhoIs200Response rebuild(
          void Function(GetWhoIs200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetWhoIs200ResponseBuilder toBuilder() =>
      new GetWhoIs200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetWhoIs200Response &&
        devices == other.devices &&
        userId == other.userId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, devices.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetWhoIs200Response')
          ..add('devices', devices)
          ..add('userId', userId))
        .toString();
  }
}

class GetWhoIs200ResponseBuilder
    implements Builder<GetWhoIs200Response, GetWhoIs200ResponseBuilder> {
  _$GetWhoIs200Response? _$v;

  MapBuilder<String, DeviceInfo>? _devices;
  MapBuilder<String, DeviceInfo> get devices =>
      _$this._devices ??= new MapBuilder<String, DeviceInfo>();
  set devices(MapBuilder<String, DeviceInfo>? devices) =>
      _$this._devices = devices;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  GetWhoIs200ResponseBuilder() {
    GetWhoIs200Response._defaults(this);
  }

  GetWhoIs200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _devices = $v.devices?.toBuilder();
      _userId = $v.userId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetWhoIs200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetWhoIs200Response;
  }

  @override
  void update(void Function(GetWhoIs200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetWhoIs200Response build() => _build();

  _$GetWhoIs200Response _build() {
    _$GetWhoIs200Response _$result;
    try {
      _$result = _$v ??
          new _$GetWhoIs200Response._(
            devices: _devices?.build(),
            userId: userId,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'devices';
        _devices?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetWhoIs200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
