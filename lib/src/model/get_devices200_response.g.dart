// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_devices200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetDevices200Response extends GetDevices200Response {
  @override
  final BuiltList<Device>? devices;

  factory _$GetDevices200Response(
          [void Function(GetDevices200ResponseBuilder)? updates]) =>
      (new GetDevices200ResponseBuilder()..update(updates))._build();

  _$GetDevices200Response._({this.devices}) : super._();

  @override
  GetDevices200Response rebuild(
          void Function(GetDevices200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetDevices200ResponseBuilder toBuilder() =>
      new GetDevices200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetDevices200Response && devices == other.devices;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, devices.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetDevices200Response')
          ..add('devices', devices))
        .toString();
  }
}

class GetDevices200ResponseBuilder
    implements Builder<GetDevices200Response, GetDevices200ResponseBuilder> {
  _$GetDevices200Response? _$v;

  ListBuilder<Device>? _devices;
  ListBuilder<Device> get devices =>
      _$this._devices ??= new ListBuilder<Device>();
  set devices(ListBuilder<Device>? devices) => _$this._devices = devices;

  GetDevices200ResponseBuilder() {
    GetDevices200Response._defaults(this);
  }

  GetDevices200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _devices = $v.devices?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetDevices200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetDevices200Response;
  }

  @override
  void update(void Function(GetDevices200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetDevices200Response build() => _build();

  _$GetDevices200Response _build() {
    _$GetDevices200Response _$result;
    try {
      _$result = _$v ??
          new _$GetDevices200Response._(
            devices: _devices?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'devices';
        _devices?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetDevices200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
