// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upload_keys_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UploadKeysRequest extends UploadKeysRequest {
  @override
  final UploadKeysRequestDeviceKeys? deviceKeys;
  @override
  final BuiltMap<String, OneTimeKeysValue>? fallbackKeys;
  @override
  final BuiltMap<String, OneTimeKeysValue>? oneTimeKeys;

  factory _$UploadKeysRequest(
          [void Function(UploadKeysRequestBuilder)? updates]) =>
      (new UploadKeysRequestBuilder()..update(updates))._build();

  _$UploadKeysRequest._({this.deviceKeys, this.fallbackKeys, this.oneTimeKeys})
      : super._();

  @override
  UploadKeysRequest rebuild(void Function(UploadKeysRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UploadKeysRequestBuilder toBuilder() =>
      new UploadKeysRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UploadKeysRequest &&
        deviceKeys == other.deviceKeys &&
        fallbackKeys == other.fallbackKeys &&
        oneTimeKeys == other.oneTimeKeys;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, deviceKeys.hashCode);
    _$hash = $jc(_$hash, fallbackKeys.hashCode);
    _$hash = $jc(_$hash, oneTimeKeys.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UploadKeysRequest')
          ..add('deviceKeys', deviceKeys)
          ..add('fallbackKeys', fallbackKeys)
          ..add('oneTimeKeys', oneTimeKeys))
        .toString();
  }
}

class UploadKeysRequestBuilder
    implements Builder<UploadKeysRequest, UploadKeysRequestBuilder> {
  _$UploadKeysRequest? _$v;

  UploadKeysRequestDeviceKeysBuilder? _deviceKeys;
  UploadKeysRequestDeviceKeysBuilder get deviceKeys =>
      _$this._deviceKeys ??= new UploadKeysRequestDeviceKeysBuilder();
  set deviceKeys(UploadKeysRequestDeviceKeysBuilder? deviceKeys) =>
      _$this._deviceKeys = deviceKeys;

  MapBuilder<String, OneTimeKeysValue>? _fallbackKeys;
  MapBuilder<String, OneTimeKeysValue> get fallbackKeys =>
      _$this._fallbackKeys ??= new MapBuilder<String, OneTimeKeysValue>();
  set fallbackKeys(MapBuilder<String, OneTimeKeysValue>? fallbackKeys) =>
      _$this._fallbackKeys = fallbackKeys;

  MapBuilder<String, OneTimeKeysValue>? _oneTimeKeys;
  MapBuilder<String, OneTimeKeysValue> get oneTimeKeys =>
      _$this._oneTimeKeys ??= new MapBuilder<String, OneTimeKeysValue>();
  set oneTimeKeys(MapBuilder<String, OneTimeKeysValue>? oneTimeKeys) =>
      _$this._oneTimeKeys = oneTimeKeys;

  UploadKeysRequestBuilder() {
    UploadKeysRequest._defaults(this);
  }

  UploadKeysRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deviceKeys = $v.deviceKeys?.toBuilder();
      _fallbackKeys = $v.fallbackKeys?.toBuilder();
      _oneTimeKeys = $v.oneTimeKeys?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UploadKeysRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UploadKeysRequest;
  }

  @override
  void update(void Function(UploadKeysRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UploadKeysRequest build() => _build();

  _$UploadKeysRequest _build() {
    _$UploadKeysRequest _$result;
    try {
      _$result = _$v ??
          new _$UploadKeysRequest._(
            deviceKeys: _deviceKeys?.build(),
            fallbackKeys: _fallbackKeys?.build(),
            oneTimeKeys: _oneTimeKeys?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'deviceKeys';
        _deviceKeys?.build();
        _$failedField = 'fallbackKeys';
        _fallbackKeys?.build();
        _$failedField = 'oneTimeKeys';
        _oneTimeKeys?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UploadKeysRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
