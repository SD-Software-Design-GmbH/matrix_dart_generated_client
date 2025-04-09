// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_room_visibility_on_directory200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GetRoomVisibilityOnDirectory200ResponseVisibilityEnum
    _$getRoomVisibilityOnDirectory200ResponseVisibilityEnum_private =
    const GetRoomVisibilityOnDirectory200ResponseVisibilityEnum._('private');
const GetRoomVisibilityOnDirectory200ResponseVisibilityEnum
    _$getRoomVisibilityOnDirectory200ResponseVisibilityEnum_public =
    const GetRoomVisibilityOnDirectory200ResponseVisibilityEnum._('public');

GetRoomVisibilityOnDirectory200ResponseVisibilityEnum
    _$getRoomVisibilityOnDirectory200ResponseVisibilityEnumValueOf(
        String name) {
  switch (name) {
    case 'private':
      return _$getRoomVisibilityOnDirectory200ResponseVisibilityEnum_private;
    case 'public':
      return _$getRoomVisibilityOnDirectory200ResponseVisibilityEnum_public;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GetRoomVisibilityOnDirectory200ResponseVisibilityEnum>
    _$getRoomVisibilityOnDirectory200ResponseVisibilityEnumValues =
    new BuiltSet<
        GetRoomVisibilityOnDirectory200ResponseVisibilityEnum>(const <GetRoomVisibilityOnDirectory200ResponseVisibilityEnum>[
  _$getRoomVisibilityOnDirectory200ResponseVisibilityEnum_private,
  _$getRoomVisibilityOnDirectory200ResponseVisibilityEnum_public,
]);

Serializer<GetRoomVisibilityOnDirectory200ResponseVisibilityEnum>
    _$getRoomVisibilityOnDirectory200ResponseVisibilityEnumSerializer =
    new _$GetRoomVisibilityOnDirectory200ResponseVisibilityEnumSerializer();

class _$GetRoomVisibilityOnDirectory200ResponseVisibilityEnumSerializer
    implements
        PrimitiveSerializer<
            GetRoomVisibilityOnDirectory200ResponseVisibilityEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'private': 'private',
    'public': 'public',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'private': 'private',
    'public': 'public',
  };

  @override
  final Iterable<Type> types = const <Type>[
    GetRoomVisibilityOnDirectory200ResponseVisibilityEnum
  ];
  @override
  final String wireName =
      'GetRoomVisibilityOnDirectory200ResponseVisibilityEnum';

  @override
  Object serialize(Serializers serializers,
          GetRoomVisibilityOnDirectory200ResponseVisibilityEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GetRoomVisibilityOnDirectory200ResponseVisibilityEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GetRoomVisibilityOnDirectory200ResponseVisibilityEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$GetRoomVisibilityOnDirectory200Response
    extends GetRoomVisibilityOnDirectory200Response {
  @override
  final GetRoomVisibilityOnDirectory200ResponseVisibilityEnum? visibility;

  factory _$GetRoomVisibilityOnDirectory200Response(
          [void Function(GetRoomVisibilityOnDirectory200ResponseBuilder)?
              updates]) =>
      (new GetRoomVisibilityOnDirectory200ResponseBuilder()..update(updates))
          ._build();

  _$GetRoomVisibilityOnDirectory200Response._({this.visibility}) : super._();

  @override
  GetRoomVisibilityOnDirectory200Response rebuild(
          void Function(GetRoomVisibilityOnDirectory200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetRoomVisibilityOnDirectory200ResponseBuilder toBuilder() =>
      new GetRoomVisibilityOnDirectory200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetRoomVisibilityOnDirectory200Response &&
        visibility == other.visibility;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, visibility.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetRoomVisibilityOnDirectory200Response')
          ..add('visibility', visibility))
        .toString();
  }
}

class GetRoomVisibilityOnDirectory200ResponseBuilder
    implements
        Builder<GetRoomVisibilityOnDirectory200Response,
            GetRoomVisibilityOnDirectory200ResponseBuilder> {
  _$GetRoomVisibilityOnDirectory200Response? _$v;

  GetRoomVisibilityOnDirectory200ResponseVisibilityEnum? _visibility;
  GetRoomVisibilityOnDirectory200ResponseVisibilityEnum? get visibility =>
      _$this._visibility;
  set visibility(
          GetRoomVisibilityOnDirectory200ResponseVisibilityEnum? visibility) =>
      _$this._visibility = visibility;

  GetRoomVisibilityOnDirectory200ResponseBuilder() {
    GetRoomVisibilityOnDirectory200Response._defaults(this);
  }

  GetRoomVisibilityOnDirectory200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _visibility = $v.visibility;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetRoomVisibilityOnDirectory200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetRoomVisibilityOnDirectory200Response;
  }

  @override
  void update(
      void Function(GetRoomVisibilityOnDirectory200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetRoomVisibilityOnDirectory200Response build() => _build();

  _$GetRoomVisibilityOnDirectory200Response _build() {
    final _$result = _$v ??
        new _$GetRoomVisibilityOnDirectory200Response._(
          visibility: visibility,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
