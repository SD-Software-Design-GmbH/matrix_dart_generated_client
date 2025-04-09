// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Sync200Response extends Sync200Response {
  @override
  final AccountData? accountData;
  @override
  final JsonObject? deviceLists;
  @override
  final BuiltMap<String, int>? deviceOneTimeKeysCount;
  @override
  final String nextBatch;
  @override
  final Presence? presence;
  @override
  final Rooms? rooms;
  @override
  final JsonObject? toDevice;

  factory _$Sync200Response([void Function(Sync200ResponseBuilder)? updates]) =>
      (new Sync200ResponseBuilder()..update(updates))._build();

  _$Sync200Response._(
      {this.accountData,
      this.deviceLists,
      this.deviceOneTimeKeysCount,
      required this.nextBatch,
      this.presence,
      this.rooms,
      this.toDevice})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        nextBatch, r'Sync200Response', 'nextBatch');
  }

  @override
  Sync200Response rebuild(void Function(Sync200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Sync200ResponseBuilder toBuilder() =>
      new Sync200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Sync200Response &&
        accountData == other.accountData &&
        deviceLists == other.deviceLists &&
        deviceOneTimeKeysCount == other.deviceOneTimeKeysCount &&
        nextBatch == other.nextBatch &&
        presence == other.presence &&
        rooms == other.rooms &&
        toDevice == other.toDevice;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountData.hashCode);
    _$hash = $jc(_$hash, deviceLists.hashCode);
    _$hash = $jc(_$hash, deviceOneTimeKeysCount.hashCode);
    _$hash = $jc(_$hash, nextBatch.hashCode);
    _$hash = $jc(_$hash, presence.hashCode);
    _$hash = $jc(_$hash, rooms.hashCode);
    _$hash = $jc(_$hash, toDevice.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Sync200Response')
          ..add('accountData', accountData)
          ..add('deviceLists', deviceLists)
          ..add('deviceOneTimeKeysCount', deviceOneTimeKeysCount)
          ..add('nextBatch', nextBatch)
          ..add('presence', presence)
          ..add('rooms', rooms)
          ..add('toDevice', toDevice))
        .toString();
  }
}

class Sync200ResponseBuilder
    implements Builder<Sync200Response, Sync200ResponseBuilder> {
  _$Sync200Response? _$v;

  AccountDataBuilder? _accountData;
  AccountDataBuilder get accountData =>
      _$this._accountData ??= new AccountDataBuilder();
  set accountData(AccountDataBuilder? accountData) =>
      _$this._accountData = accountData;

  JsonObject? _deviceLists;
  JsonObject? get deviceLists => _$this._deviceLists;
  set deviceLists(JsonObject? deviceLists) => _$this._deviceLists = deviceLists;

  MapBuilder<String, int>? _deviceOneTimeKeysCount;
  MapBuilder<String, int> get deviceOneTimeKeysCount =>
      _$this._deviceOneTimeKeysCount ??= new MapBuilder<String, int>();
  set deviceOneTimeKeysCount(MapBuilder<String, int>? deviceOneTimeKeysCount) =>
      _$this._deviceOneTimeKeysCount = deviceOneTimeKeysCount;

  String? _nextBatch;
  String? get nextBatch => _$this._nextBatch;
  set nextBatch(String? nextBatch) => _$this._nextBatch = nextBatch;

  PresenceBuilder? _presence;
  PresenceBuilder get presence => _$this._presence ??= new PresenceBuilder();
  set presence(PresenceBuilder? presence) => _$this._presence = presence;

  RoomsBuilder? _rooms;
  RoomsBuilder get rooms => _$this._rooms ??= new RoomsBuilder();
  set rooms(RoomsBuilder? rooms) => _$this._rooms = rooms;

  JsonObject? _toDevice;
  JsonObject? get toDevice => _$this._toDevice;
  set toDevice(JsonObject? toDevice) => _$this._toDevice = toDevice;

  Sync200ResponseBuilder() {
    Sync200Response._defaults(this);
  }

  Sync200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountData = $v.accountData?.toBuilder();
      _deviceLists = $v.deviceLists;
      _deviceOneTimeKeysCount = $v.deviceOneTimeKeysCount?.toBuilder();
      _nextBatch = $v.nextBatch;
      _presence = $v.presence?.toBuilder();
      _rooms = $v.rooms?.toBuilder();
      _toDevice = $v.toDevice;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Sync200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Sync200Response;
  }

  @override
  void update(void Function(Sync200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Sync200Response build() => _build();

  _$Sync200Response _build() {
    _$Sync200Response _$result;
    try {
      _$result = _$v ??
          new _$Sync200Response._(
            accountData: _accountData?.build(),
            deviceLists: deviceLists,
            deviceOneTimeKeysCount: _deviceOneTimeKeysCount?.build(),
            nextBatch: BuiltValueNullFieldError.checkNotNull(
                nextBatch, r'Sync200Response', 'nextBatch'),
            presence: _presence?.build(),
            rooms: _rooms?.build(),
            toDevice: toDevice,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'accountData';
        _accountData?.build();

        _$failedField = 'deviceOneTimeKeysCount';
        _deviceOneTimeKeysCount?.build();

        _$failedField = 'presence';
        _presence?.build();
        _$failedField = 'rooms';
        _rooms?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Sync200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
