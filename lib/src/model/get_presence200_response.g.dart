// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_presence200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GetPresence200ResponsePresenceEnum
    _$getPresence200ResponsePresenceEnum_online =
    const GetPresence200ResponsePresenceEnum._('online');
const GetPresence200ResponsePresenceEnum
    _$getPresence200ResponsePresenceEnum_offline =
    const GetPresence200ResponsePresenceEnum._('offline');
const GetPresence200ResponsePresenceEnum
    _$getPresence200ResponsePresenceEnum_unavailable =
    const GetPresence200ResponsePresenceEnum._('unavailable');

GetPresence200ResponsePresenceEnum _$getPresence200ResponsePresenceEnumValueOf(
    String name) {
  switch (name) {
    case 'online':
      return _$getPresence200ResponsePresenceEnum_online;
    case 'offline':
      return _$getPresence200ResponsePresenceEnum_offline;
    case 'unavailable':
      return _$getPresence200ResponsePresenceEnum_unavailable;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GetPresence200ResponsePresenceEnum>
    _$getPresence200ResponsePresenceEnumValues = new BuiltSet<
        GetPresence200ResponsePresenceEnum>(const <GetPresence200ResponsePresenceEnum>[
  _$getPresence200ResponsePresenceEnum_online,
  _$getPresence200ResponsePresenceEnum_offline,
  _$getPresence200ResponsePresenceEnum_unavailable,
]);

Serializer<GetPresence200ResponsePresenceEnum>
    _$getPresence200ResponsePresenceEnumSerializer =
    new _$GetPresence200ResponsePresenceEnumSerializer();

class _$GetPresence200ResponsePresenceEnumSerializer
    implements PrimitiveSerializer<GetPresence200ResponsePresenceEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'online': 'online',
    'offline': 'offline',
    'unavailable': 'unavailable',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'online': 'online',
    'offline': 'offline',
    'unavailable': 'unavailable',
  };

  @override
  final Iterable<Type> types = const <Type>[GetPresence200ResponsePresenceEnum];
  @override
  final String wireName = 'GetPresence200ResponsePresenceEnum';

  @override
  Object serialize(
          Serializers serializers, GetPresence200ResponsePresenceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GetPresence200ResponsePresenceEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GetPresence200ResponsePresenceEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$GetPresence200Response extends GetPresence200Response {
  @override
  final bool? currentlyActive;
  @override
  final int? lastActiveAgo;
  @override
  final GetPresence200ResponsePresenceEnum presence;
  @override
  final String? statusMsg;

  factory _$GetPresence200Response(
          [void Function(GetPresence200ResponseBuilder)? updates]) =>
      (new GetPresence200ResponseBuilder()..update(updates))._build();

  _$GetPresence200Response._(
      {this.currentlyActive,
      this.lastActiveAgo,
      required this.presence,
      this.statusMsg})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        presence, r'GetPresence200Response', 'presence');
  }

  @override
  GetPresence200Response rebuild(
          void Function(GetPresence200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetPresence200ResponseBuilder toBuilder() =>
      new GetPresence200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetPresence200Response &&
        currentlyActive == other.currentlyActive &&
        lastActiveAgo == other.lastActiveAgo &&
        presence == other.presence &&
        statusMsg == other.statusMsg;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, currentlyActive.hashCode);
    _$hash = $jc(_$hash, lastActiveAgo.hashCode);
    _$hash = $jc(_$hash, presence.hashCode);
    _$hash = $jc(_$hash, statusMsg.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetPresence200Response')
          ..add('currentlyActive', currentlyActive)
          ..add('lastActiveAgo', lastActiveAgo)
          ..add('presence', presence)
          ..add('statusMsg', statusMsg))
        .toString();
  }
}

class GetPresence200ResponseBuilder
    implements Builder<GetPresence200Response, GetPresence200ResponseBuilder> {
  _$GetPresence200Response? _$v;

  bool? _currentlyActive;
  bool? get currentlyActive => _$this._currentlyActive;
  set currentlyActive(bool? currentlyActive) =>
      _$this._currentlyActive = currentlyActive;

  int? _lastActiveAgo;
  int? get lastActiveAgo => _$this._lastActiveAgo;
  set lastActiveAgo(int? lastActiveAgo) =>
      _$this._lastActiveAgo = lastActiveAgo;

  GetPresence200ResponsePresenceEnum? _presence;
  GetPresence200ResponsePresenceEnum? get presence => _$this._presence;
  set presence(GetPresence200ResponsePresenceEnum? presence) =>
      _$this._presence = presence;

  String? _statusMsg;
  String? get statusMsg => _$this._statusMsg;
  set statusMsg(String? statusMsg) => _$this._statusMsg = statusMsg;

  GetPresence200ResponseBuilder() {
    GetPresence200Response._defaults(this);
  }

  GetPresence200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _currentlyActive = $v.currentlyActive;
      _lastActiveAgo = $v.lastActiveAgo;
      _presence = $v.presence;
      _statusMsg = $v.statusMsg;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetPresence200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetPresence200Response;
  }

  @override
  void update(void Function(GetPresence200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetPresence200Response build() => _build();

  _$GetPresence200Response _build() {
    final _$result = _$v ??
        new _$GetPresence200Response._(
          currentlyActive: currentlyActive,
          lastActiveAgo: lastActiveAgo,
          presence: BuiltValueNullFieldError.checkNotNull(
              presence, r'GetPresence200Response', 'presence'),
          statusMsg: statusMsg,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
