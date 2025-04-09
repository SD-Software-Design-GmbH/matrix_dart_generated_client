// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_devices_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeleteDevicesRequest extends DeleteDevicesRequest {
  @override
  final Add3PIDRequestAuth? auth;
  @override
  final BuiltList<String> devices;

  factory _$DeleteDevicesRequest(
          [void Function(DeleteDevicesRequestBuilder)? updates]) =>
      (new DeleteDevicesRequestBuilder()..update(updates))._build();

  _$DeleteDevicesRequest._({this.auth, required this.devices}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        devices, r'DeleteDevicesRequest', 'devices');
  }

  @override
  DeleteDevicesRequest rebuild(
          void Function(DeleteDevicesRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteDevicesRequestBuilder toBuilder() =>
      new DeleteDevicesRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteDevicesRequest &&
        auth == other.auth &&
        devices == other.devices;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, auth.hashCode);
    _$hash = $jc(_$hash, devices.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeleteDevicesRequest')
          ..add('auth', auth)
          ..add('devices', devices))
        .toString();
  }
}

class DeleteDevicesRequestBuilder
    implements Builder<DeleteDevicesRequest, DeleteDevicesRequestBuilder> {
  _$DeleteDevicesRequest? _$v;

  Add3PIDRequestAuthBuilder? _auth;
  Add3PIDRequestAuthBuilder get auth =>
      _$this._auth ??= new Add3PIDRequestAuthBuilder();
  set auth(Add3PIDRequestAuthBuilder? auth) => _$this._auth = auth;

  ListBuilder<String>? _devices;
  ListBuilder<String> get devices =>
      _$this._devices ??= new ListBuilder<String>();
  set devices(ListBuilder<String>? devices) => _$this._devices = devices;

  DeleteDevicesRequestBuilder() {
    DeleteDevicesRequest._defaults(this);
  }

  DeleteDevicesRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _auth = $v.auth?.toBuilder();
      _devices = $v.devices.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeleteDevicesRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeleteDevicesRequest;
  }

  @override
  void update(void Function(DeleteDevicesRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeleteDevicesRequest build() => _build();

  _$DeleteDevicesRequest _build() {
    _$DeleteDevicesRequest _$result;
    try {
      _$result = _$v ??
          new _$DeleteDevicesRequest._(
            auth: _auth?.build(),
            devices: devices.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'auth';
        _auth?.build();
        _$failedField = 'devices';
        devices.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DeleteDevicesRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
