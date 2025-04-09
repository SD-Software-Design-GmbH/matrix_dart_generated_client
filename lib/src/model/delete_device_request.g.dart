// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_device_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeleteDeviceRequest extends DeleteDeviceRequest {
  @override
  final Add3PIDRequestAuth? auth;

  factory _$DeleteDeviceRequest(
          [void Function(DeleteDeviceRequestBuilder)? updates]) =>
      (new DeleteDeviceRequestBuilder()..update(updates))._build();

  _$DeleteDeviceRequest._({this.auth}) : super._();

  @override
  DeleteDeviceRequest rebuild(
          void Function(DeleteDeviceRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteDeviceRequestBuilder toBuilder() =>
      new DeleteDeviceRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteDeviceRequest && auth == other.auth;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, auth.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeleteDeviceRequest')
          ..add('auth', auth))
        .toString();
  }
}

class DeleteDeviceRequestBuilder
    implements Builder<DeleteDeviceRequest, DeleteDeviceRequestBuilder> {
  _$DeleteDeviceRequest? _$v;

  Add3PIDRequestAuthBuilder? _auth;
  Add3PIDRequestAuthBuilder get auth =>
      _$this._auth ??= new Add3PIDRequestAuthBuilder();
  set auth(Add3PIDRequestAuthBuilder? auth) => _$this._auth = auth;

  DeleteDeviceRequestBuilder() {
    DeleteDeviceRequest._defaults(this);
  }

  DeleteDeviceRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _auth = $v.auth?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeleteDeviceRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeleteDeviceRequest;
  }

  @override
  void update(void Function(DeleteDeviceRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeleteDeviceRequest build() => _build();

  _$DeleteDeviceRequest _build() {
    _$DeleteDeviceRequest _$result;
    try {
      _$result = _$v ??
          new _$DeleteDeviceRequest._(
            auth: _auth?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'auth';
        _auth?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DeleteDeviceRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
