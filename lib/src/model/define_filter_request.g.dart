// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'define_filter_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DefineFilterRequestEventFormatEnum
    _$defineFilterRequestEventFormatEnum_client =
    const DefineFilterRequestEventFormatEnum._('client');
const DefineFilterRequestEventFormatEnum
    _$defineFilterRequestEventFormatEnum_federation =
    const DefineFilterRequestEventFormatEnum._('federation');

DefineFilterRequestEventFormatEnum _$defineFilterRequestEventFormatEnumValueOf(
    String name) {
  switch (name) {
    case 'client':
      return _$defineFilterRequestEventFormatEnum_client;
    case 'federation':
      return _$defineFilterRequestEventFormatEnum_federation;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DefineFilterRequestEventFormatEnum>
    _$defineFilterRequestEventFormatEnumValues = new BuiltSet<
        DefineFilterRequestEventFormatEnum>(const <DefineFilterRequestEventFormatEnum>[
  _$defineFilterRequestEventFormatEnum_client,
  _$defineFilterRequestEventFormatEnum_federation,
]);

Serializer<DefineFilterRequestEventFormatEnum>
    _$defineFilterRequestEventFormatEnumSerializer =
    new _$DefineFilterRequestEventFormatEnumSerializer();

class _$DefineFilterRequestEventFormatEnumSerializer
    implements PrimitiveSerializer<DefineFilterRequestEventFormatEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'client': 'client',
    'federation': 'federation',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'client': 'client',
    'federation': 'federation',
  };

  @override
  final Iterable<Type> types = const <Type>[DefineFilterRequestEventFormatEnum];
  @override
  final String wireName = 'DefineFilterRequestEventFormatEnum';

  @override
  Object serialize(
          Serializers serializers, DefineFilterRequestEventFormatEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DefineFilterRequestEventFormatEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DefineFilterRequestEventFormatEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DefineFilterRequest extends DefineFilterRequest {
  @override
  final Filter2AccountData? accountData;
  @override
  final BuiltList<String>? eventFields;
  @override
  final DefineFilterRequestEventFormatEnum? eventFormat;
  @override
  final Filter2Presence? presence;
  @override
  final RoomFilter? room;

  factory _$DefineFilterRequest(
          [void Function(DefineFilterRequestBuilder)? updates]) =>
      (new DefineFilterRequestBuilder()..update(updates))._build();

  _$DefineFilterRequest._(
      {this.accountData,
      this.eventFields,
      this.eventFormat,
      this.presence,
      this.room})
      : super._();

  @override
  DefineFilterRequest rebuild(
          void Function(DefineFilterRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DefineFilterRequestBuilder toBuilder() =>
      new DefineFilterRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DefineFilterRequest &&
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
    return (newBuiltValueToStringHelper(r'DefineFilterRequest')
          ..add('accountData', accountData)
          ..add('eventFields', eventFields)
          ..add('eventFormat', eventFormat)
          ..add('presence', presence)
          ..add('room', room))
        .toString();
  }
}

class DefineFilterRequestBuilder
    implements Builder<DefineFilterRequest, DefineFilterRequestBuilder> {
  _$DefineFilterRequest? _$v;

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

  DefineFilterRequestEventFormatEnum? _eventFormat;
  DefineFilterRequestEventFormatEnum? get eventFormat => _$this._eventFormat;
  set eventFormat(DefineFilterRequestEventFormatEnum? eventFormat) =>
      _$this._eventFormat = eventFormat;

  Filter2PresenceBuilder? _presence;
  Filter2PresenceBuilder get presence =>
      _$this._presence ??= new Filter2PresenceBuilder();
  set presence(Filter2PresenceBuilder? presence) => _$this._presence = presence;

  RoomFilterBuilder? _room;
  RoomFilterBuilder get room => _$this._room ??= new RoomFilterBuilder();
  set room(RoomFilterBuilder? room) => _$this._room = room;

  DefineFilterRequestBuilder() {
    DefineFilterRequest._defaults(this);
  }

  DefineFilterRequestBuilder get _$this {
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
  void replace(DefineFilterRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DefineFilterRequest;
  }

  @override
  void update(void Function(DefineFilterRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DefineFilterRequest build() => _build();

  _$DefineFilterRequest _build() {
    _$DefineFilterRequest _$result;
    try {
      _$result = _$v ??
          new _$DefineFilterRequest._(
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
            r'DefineFilterRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
