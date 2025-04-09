// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_presence_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SetPresenceRequestPresenceEnum _$setPresenceRequestPresenceEnum_online =
    const SetPresenceRequestPresenceEnum._('online');
const SetPresenceRequestPresenceEnum _$setPresenceRequestPresenceEnum_offline =
    const SetPresenceRequestPresenceEnum._('offline');
const SetPresenceRequestPresenceEnum
    _$setPresenceRequestPresenceEnum_unavailable =
    const SetPresenceRequestPresenceEnum._('unavailable');

SetPresenceRequestPresenceEnum _$setPresenceRequestPresenceEnumValueOf(
    String name) {
  switch (name) {
    case 'online':
      return _$setPresenceRequestPresenceEnum_online;
    case 'offline':
      return _$setPresenceRequestPresenceEnum_offline;
    case 'unavailable':
      return _$setPresenceRequestPresenceEnum_unavailable;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SetPresenceRequestPresenceEnum>
    _$setPresenceRequestPresenceEnumValues = new BuiltSet<
        SetPresenceRequestPresenceEnum>(const <SetPresenceRequestPresenceEnum>[
  _$setPresenceRequestPresenceEnum_online,
  _$setPresenceRequestPresenceEnum_offline,
  _$setPresenceRequestPresenceEnum_unavailable,
]);

Serializer<SetPresenceRequestPresenceEnum>
    _$setPresenceRequestPresenceEnumSerializer =
    new _$SetPresenceRequestPresenceEnumSerializer();

class _$SetPresenceRequestPresenceEnumSerializer
    implements PrimitiveSerializer<SetPresenceRequestPresenceEnum> {
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
  final Iterable<Type> types = const <Type>[SetPresenceRequestPresenceEnum];
  @override
  final String wireName = 'SetPresenceRequestPresenceEnum';

  @override
  Object serialize(
          Serializers serializers, SetPresenceRequestPresenceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SetPresenceRequestPresenceEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SetPresenceRequestPresenceEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SetPresenceRequest extends SetPresenceRequest {
  @override
  final SetPresenceRequestPresenceEnum presence;
  @override
  final String? statusMsg;

  factory _$SetPresenceRequest(
          [void Function(SetPresenceRequestBuilder)? updates]) =>
      (new SetPresenceRequestBuilder()..update(updates))._build();

  _$SetPresenceRequest._({required this.presence, this.statusMsg}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        presence, r'SetPresenceRequest', 'presence');
  }

  @override
  SetPresenceRequest rebuild(
          void Function(SetPresenceRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SetPresenceRequestBuilder toBuilder() =>
      new SetPresenceRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SetPresenceRequest &&
        presence == other.presence &&
        statusMsg == other.statusMsg;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, presence.hashCode);
    _$hash = $jc(_$hash, statusMsg.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SetPresenceRequest')
          ..add('presence', presence)
          ..add('statusMsg', statusMsg))
        .toString();
  }
}

class SetPresenceRequestBuilder
    implements Builder<SetPresenceRequest, SetPresenceRequestBuilder> {
  _$SetPresenceRequest? _$v;

  SetPresenceRequestPresenceEnum? _presence;
  SetPresenceRequestPresenceEnum? get presence => _$this._presence;
  set presence(SetPresenceRequestPresenceEnum? presence) =>
      _$this._presence = presence;

  String? _statusMsg;
  String? get statusMsg => _$this._statusMsg;
  set statusMsg(String? statusMsg) => _$this._statusMsg = statusMsg;

  SetPresenceRequestBuilder() {
    SetPresenceRequest._defaults(this);
  }

  SetPresenceRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _presence = $v.presence;
      _statusMsg = $v.statusMsg;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SetPresenceRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SetPresenceRequest;
  }

  @override
  void update(void Function(SetPresenceRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SetPresenceRequest build() => _build();

  _$SetPresenceRequest _build() {
    final _$result = _$v ??
        new _$SetPresenceRequest._(
          presence: BuiltValueNullFieldError.checkNotNull(
              presence, r'SetPresenceRequest', 'presence'),
          statusMsg: statusMsg,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
