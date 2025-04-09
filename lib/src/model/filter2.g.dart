// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'filter2.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const Filter2EventFormatEnum _$filter2EventFormatEnum_client =
    const Filter2EventFormatEnum._('client');
const Filter2EventFormatEnum _$filter2EventFormatEnum_federation =
    const Filter2EventFormatEnum._('federation');

Filter2EventFormatEnum _$filter2EventFormatEnumValueOf(String name) {
  switch (name) {
    case 'client':
      return _$filter2EventFormatEnum_client;
    case 'federation':
      return _$filter2EventFormatEnum_federation;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<Filter2EventFormatEnum> _$filter2EventFormatEnumValues =
    new BuiltSet<Filter2EventFormatEnum>(const <Filter2EventFormatEnum>[
  _$filter2EventFormatEnum_client,
  _$filter2EventFormatEnum_federation,
]);

Serializer<Filter2EventFormatEnum> _$filter2EventFormatEnumSerializer =
    new _$Filter2EventFormatEnumSerializer();

class _$Filter2EventFormatEnumSerializer
    implements PrimitiveSerializer<Filter2EventFormatEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'client': 'client',
    'federation': 'federation',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'client': 'client',
    'federation': 'federation',
  };

  @override
  final Iterable<Type> types = const <Type>[Filter2EventFormatEnum];
  @override
  final String wireName = 'Filter2EventFormatEnum';

  @override
  Object serialize(Serializers serializers, Filter2EventFormatEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  Filter2EventFormatEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Filter2EventFormatEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Filter2 extends Filter2 {
  @override
  final Filter2AccountData? accountData;
  @override
  final BuiltList<String>? eventFields;
  @override
  final Filter2EventFormatEnum? eventFormat;
  @override
  final Filter2Presence? presence;
  @override
  final RoomFilter? room;

  factory _$Filter2([void Function(Filter2Builder)? updates]) =>
      (new Filter2Builder()..update(updates))._build();

  _$Filter2._(
      {this.accountData,
      this.eventFields,
      this.eventFormat,
      this.presence,
      this.room})
      : super._();

  @override
  Filter2 rebuild(void Function(Filter2Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Filter2Builder toBuilder() => new Filter2Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Filter2 &&
        accountData == other.accountData &&
        eventFields == other.eventFields &&
        eventFormat == other.eventFormat &&
        presence == other.presence &&
        room == other.room;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountData.hashCode);
    _$hash = $jc(_$hash, eventFields.hashCode);
    _$hash = $jc(_$hash, eventFormat.hashCode);
    _$hash = $jc(_$hash, presence.hashCode);
    _$hash = $jc(_$hash, room.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Filter2')
          ..add('accountData', accountData)
          ..add('eventFields', eventFields)
          ..add('eventFormat', eventFormat)
          ..add('presence', presence)
          ..add('room', room))
        .toString();
  }
}

class Filter2Builder implements Builder<Filter2, Filter2Builder> {
  _$Filter2? _$v;

  Filter2AccountDataBuilder? _accountData;
  Filter2AccountDataBuilder get accountData =>
      _$this._accountData ??= new Filter2AccountDataBuilder();
  set accountData(Filter2AccountDataBuilder? accountData) =>
      _$this._accountData = accountData;

  ListBuilder<String>? _eventFields;
  ListBuilder<String> get eventFields =>
      _$this._eventFields ??= new ListBuilder<String>();
  set eventFields(ListBuilder<String>? eventFields) =>
      _$this._eventFields = eventFields;

  Filter2EventFormatEnum? _eventFormat;
  Filter2EventFormatEnum? get eventFormat => _$this._eventFormat;
  set eventFormat(Filter2EventFormatEnum? eventFormat) =>
      _$this._eventFormat = eventFormat;

  Filter2PresenceBuilder? _presence;
  Filter2PresenceBuilder get presence =>
      _$this._presence ??= new Filter2PresenceBuilder();
  set presence(Filter2PresenceBuilder? presence) => _$this._presence = presence;

  RoomFilterBuilder? _room;
  RoomFilterBuilder get room => _$this._room ??= new RoomFilterBuilder();
  set room(RoomFilterBuilder? room) => _$this._room = room;

  Filter2Builder() {
    Filter2._defaults(this);
  }

  Filter2Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountData = $v.accountData?.toBuilder();
      _eventFields = $v.eventFields?.toBuilder();
      _eventFormat = $v.eventFormat;
      _presence = $v.presence?.toBuilder();
      _room = $v.room?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Filter2 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Filter2;
  }

  @override
  void update(void Function(Filter2Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Filter2 build() => _build();

  _$Filter2 _build() {
    _$Filter2 _$result;
    try {
      _$result = _$v ??
          new _$Filter2._(
            accountData: _accountData?.build(),
            eventFields: _eventFields?.build(),
            eventFormat: eventFormat,
            presence: _presence?.build(),
            room: _room?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'accountData';
        _accountData?.build();
        _$failedField = 'eventFields';
        _eventFields?.build();

        _$failedField = 'presence';
        _presence?.build();
        _$failedField = 'room';
        _room?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Filter2', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
