// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upload_keys_request_device_keys.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UploadKeysRequestDeviceKeys extends UploadKeysRequestDeviceKeys {
  @override
  final BuiltList<String> algorithms;
  @override
  final String deviceId;
  @override
  final BuiltMap<String, String> keys;
  @override
  final JsonObject signatures;
  @override
  final String userId;

  factory _$UploadKeysRequestDeviceKeys(
          [void Function(UploadKeysRequestDeviceKeysBuilder)? updates]) =>
      (new UploadKeysRequestDeviceKeysBuilder()..update(updates))._build();

  _$UploadKeysRequestDeviceKeys._(
      {required this.algorithms,
      required this.deviceId,
      required this.keys,
      required this.signatures,
      required this.userId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        algorithms, r'UploadKeysRequestDeviceKeys', 'algorithms');
    BuiltValueNullFieldError.checkNotNull(
        deviceId, r'UploadKeysRequestDeviceKeys', 'deviceId');
    BuiltValueNullFieldError.checkNotNull(
        keys, r'UploadKeysRequestDeviceKeys', 'keys');
    BuiltValueNullFieldError.checkNotNull(
        signatures, r'UploadKeysRequestDeviceKeys', 'signatures');
    BuiltValueNullFieldError.checkNotNull(
        userId, r'UploadKeysRequestDeviceKeys', 'userId');
  }

  @override
  UploadKeysRequestDeviceKeys rebuild(
          void Function(UploadKeysRequestDeviceKeysBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UploadKeysRequestDeviceKeysBuilder toBuilder() =>
      new UploadKeysRequestDeviceKeysBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UploadKeysRequestDeviceKeys &&
        algorithms == other.algorithms &&
        deviceId == other.deviceId &&
        keys == other.keys &&
        signatures == other.signatures &&
        userId == other.userId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, algorithms.hashCode);
    _$hash = $jc(_$hash, deviceId.hashCode);
    _$hash = $jc(_$hash, keys.hashCode);
    _$hash = $jc(_$hash, signatures.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UploadKeysRequestDeviceKeys')
          ..add('algorithms', algorithms)
          ..add('deviceId', deviceId)
          ..add('keys', keys)
          ..add('signatures', signatures)
          ..add('userId', userId))
        .toString();
  }
}

class UploadKeysRequestDeviceKeysBuilder
    implements
        Builder<UploadKeysRequestDeviceKeys,
            UploadKeysRequestDeviceKeysBuilder> {
  _$UploadKeysRequestDeviceKeys? _$v;

  ListBuilder<String>? _algorithms;
  ListBuilder<String> get algorithms =>
      _$this._algorithms ??= new ListBuilder<String>();
  set algorithms(ListBuilder<String>? algorithms) =>
      _$this._algorithms = algorithms;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(String? deviceId) => _$this._deviceId = deviceId;

  MapBuilder<String, String>? _keys;
  MapBuilder<String, String> get keys =>
      _$this._keys ??= new MapBuilder<String, String>();
  set keys(MapBuilder<String, String>? keys) => _$this._keys = keys;

  JsonObject? _signatures;
  JsonObject? get signatures => _$this._signatures;
  set signatures(JsonObject? signatures) => _$this._signatures = signatures;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  UploadKeysRequestDeviceKeysBuilder() {
    UploadKeysRequestDeviceKeys._defaults(this);
  }

  UploadKeysRequestDeviceKeysBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _algorithms = $v.algorithms.toBuilder();
      _deviceId = $v.deviceId;
      _keys = $v.keys.toBuilder();
      _signatures = $v.signatures;
      _userId = $v.userId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UploadKeysRequestDeviceKeys other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UploadKeysRequestDeviceKeys;
  }

  @override
  void update(void Function(UploadKeysRequestDeviceKeysBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UploadKeysRequestDeviceKeys build() => _build();

  _$UploadKeysRequestDeviceKeys _build() {
    _$UploadKeysRequestDeviceKeys _$result;
    try {
      _$result = _$v ??
          new _$UploadKeysRequestDeviceKeys._(
            algorithms: algorithms.build(),
            deviceId: BuiltValueNullFieldError.checkNotNull(
                deviceId, r'UploadKeysRequestDeviceKeys', 'deviceId'),
            keys: keys.build(),
            signatures: BuiltValueNullFieldError.checkNotNull(
                signatures, r'UploadKeysRequestDeviceKeys', 'signatures'),
            userId: BuiltValueNullFieldError.checkNotNull(
                userId, r'UploadKeysRequestDeviceKeys', 'userId'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'algorithms';
        algorithms.build();

        _$failedField = 'keys';
        keys.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UploadKeysRequestDeviceKeys', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
