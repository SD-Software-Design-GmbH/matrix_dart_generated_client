// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_room_visibility_on_directory_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SetRoomVisibilityOnDirectoryRequestVisibilityEnum
    _$setRoomVisibilityOnDirectoryRequestVisibilityEnum_private =
    const SetRoomVisibilityOnDirectoryRequestVisibilityEnum._('private');
const SetRoomVisibilityOnDirectoryRequestVisibilityEnum
    _$setRoomVisibilityOnDirectoryRequestVisibilityEnum_public =
    const SetRoomVisibilityOnDirectoryRequestVisibilityEnum._('public');

SetRoomVisibilityOnDirectoryRequestVisibilityEnum
    _$setRoomVisibilityOnDirectoryRequestVisibilityEnumValueOf(String name) {
  switch (name) {
    case 'private':
      return _$setRoomVisibilityOnDirectoryRequestVisibilityEnum_private;
    case 'public':
      return _$setRoomVisibilityOnDirectoryRequestVisibilityEnum_public;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SetRoomVisibilityOnDirectoryRequestVisibilityEnum>
    _$setRoomVisibilityOnDirectoryRequestVisibilityEnumValues = new BuiltSet<
        SetRoomVisibilityOnDirectoryRequestVisibilityEnum>(const <SetRoomVisibilityOnDirectoryRequestVisibilityEnum>[
  _$setRoomVisibilityOnDirectoryRequestVisibilityEnum_private,
  _$setRoomVisibilityOnDirectoryRequestVisibilityEnum_public,
]);

Serializer<SetRoomVisibilityOnDirectoryRequestVisibilityEnum>
    _$setRoomVisibilityOnDirectoryRequestVisibilityEnumSerializer =
    new _$SetRoomVisibilityOnDirectoryRequestVisibilityEnumSerializer();

class _$SetRoomVisibilityOnDirectoryRequestVisibilityEnumSerializer
    implements
        PrimitiveSerializer<SetRoomVisibilityOnDirectoryRequestVisibilityEnum> {
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
    SetRoomVisibilityOnDirectoryRequestVisibilityEnum
  ];
  @override
  final String wireName = 'SetRoomVisibilityOnDirectoryRequestVisibilityEnum';

  @override
  Object serialize(Serializers serializers,
          SetRoomVisibilityOnDirectoryRequestVisibilityEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SetRoomVisibilityOnDirectoryRequestVisibilityEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SetRoomVisibilityOnDirectoryRequestVisibilityEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SetRoomVisibilityOnDirectoryRequest
    extends SetRoomVisibilityOnDirectoryRequest {
  @override
  final SetRoomVisibilityOnDirectoryRequestVisibilityEnum? visibility;

  factory _$SetRoomVisibilityOnDirectoryRequest(
          [void Function(SetRoomVisibilityOnDirectoryRequestBuilder)?
              updates]) =>
      (new SetRoomVisibilityOnDirectoryRequestBuilder()..update(updates))
          ._build();

  _$SetRoomVisibilityOnDirectoryRequest._({this.visibility}) : super._();

  @override
  SetRoomVisibilityOnDirectoryRequest rebuild(
          void Function(SetRoomVisibilityOnDirectoryRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SetRoomVisibilityOnDirectoryRequestBuilder toBuilder() =>
      new SetRoomVisibilityOnDirectoryRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SetRoomVisibilityOnDirectoryRequest &&
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
    return (newBuiltValueToStringHelper(r'SetRoomVisibilityOnDirectoryRequest')
          ..add('visibility', visibility))
        .toString();
  }
}

class SetRoomVisibilityOnDirectoryRequestBuilder
    implements
        Builder<SetRoomVisibilityOnDirectoryRequest,
            SetRoomVisibilityOnDirectoryRequestBuilder> {
  _$SetRoomVisibilityOnDirectoryRequest? _$v;

  SetRoomVisibilityOnDirectoryRequestVisibilityEnum? _visibility;
  SetRoomVisibilityOnDirectoryRequestVisibilityEnum? get visibility =>
      _$this._visibility;
  set visibility(
          SetRoomVisibilityOnDirectoryRequestVisibilityEnum? visibility) =>
      _$this._visibility = visibility;

  SetRoomVisibilityOnDirectoryRequestBuilder() {
    SetRoomVisibilityOnDirectoryRequest._defaults(this);
  }

  SetRoomVisibilityOnDirectoryRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _visibility = $v.visibility;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SetRoomVisibilityOnDirectoryRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SetRoomVisibilityOnDirectoryRequest;
  }

  @override
  void update(
      void Function(SetRoomVisibilityOnDirectoryRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SetRoomVisibilityOnDirectoryRequest build() => _build();

  _$SetRoomVisibilityOnDirectoryRequest _build() {
    final _$result = _$v ??
        new _$SetRoomVisibilityOnDirectoryRequest._(
          visibility: visibility,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
