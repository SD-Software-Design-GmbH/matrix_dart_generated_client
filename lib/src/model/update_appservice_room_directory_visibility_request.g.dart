// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_appservice_room_directory_visibility_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UpdateAppserviceRoomDirectoryVisibilityRequestVisibilityEnum
    _$updateAppserviceRoomDirectoryVisibilityRequestVisibilityEnum_public =
    const UpdateAppserviceRoomDirectoryVisibilityRequestVisibilityEnum._(
        'public');
const UpdateAppserviceRoomDirectoryVisibilityRequestVisibilityEnum
    _$updateAppserviceRoomDirectoryVisibilityRequestVisibilityEnum_private =
    const UpdateAppserviceRoomDirectoryVisibilityRequestVisibilityEnum._(
        'private');

UpdateAppserviceRoomDirectoryVisibilityRequestVisibilityEnum
    _$updateAppserviceRoomDirectoryVisibilityRequestVisibilityEnumValueOf(
        String name) {
  switch (name) {
    case 'public':
      return _$updateAppserviceRoomDirectoryVisibilityRequestVisibilityEnum_public;
    case 'private':
      return _$updateAppserviceRoomDirectoryVisibilityRequestVisibilityEnum_private;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<UpdateAppserviceRoomDirectoryVisibilityRequestVisibilityEnum>
    _$updateAppserviceRoomDirectoryVisibilityRequestVisibilityEnumValues =
    new BuiltSet<
        UpdateAppserviceRoomDirectoryVisibilityRequestVisibilityEnum>(const <UpdateAppserviceRoomDirectoryVisibilityRequestVisibilityEnum>[
  _$updateAppserviceRoomDirectoryVisibilityRequestVisibilityEnum_public,
  _$updateAppserviceRoomDirectoryVisibilityRequestVisibilityEnum_private,
]);

Serializer<UpdateAppserviceRoomDirectoryVisibilityRequestVisibilityEnum>
    _$updateAppserviceRoomDirectoryVisibilityRequestVisibilityEnumSerializer =
    new _$UpdateAppserviceRoomDirectoryVisibilityRequestVisibilityEnumSerializer();

class _$UpdateAppserviceRoomDirectoryVisibilityRequestVisibilityEnumSerializer
    implements
        PrimitiveSerializer<
            UpdateAppserviceRoomDirectoryVisibilityRequestVisibilityEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'public': 'public',
    'private': 'private',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'public': 'public',
    'private': 'private',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UpdateAppserviceRoomDirectoryVisibilityRequestVisibilityEnum
  ];
  @override
  final String wireName =
      'UpdateAppserviceRoomDirectoryVisibilityRequestVisibilityEnum';

  @override
  Object serialize(Serializers serializers,
          UpdateAppserviceRoomDirectoryVisibilityRequestVisibilityEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UpdateAppserviceRoomDirectoryVisibilityRequestVisibilityEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UpdateAppserviceRoomDirectoryVisibilityRequestVisibilityEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UpdateAppserviceRoomDirectoryVisibilityRequest
    extends UpdateAppserviceRoomDirectoryVisibilityRequest {
  @override
  final UpdateAppserviceRoomDirectoryVisibilityRequestVisibilityEnum visibility;

  factory _$UpdateAppserviceRoomDirectoryVisibilityRequest(
          [void Function(UpdateAppserviceRoomDirectoryVisibilityRequestBuilder)?
              updates]) =>
      (new UpdateAppserviceRoomDirectoryVisibilityRequestBuilder()
            ..update(updates))
          ._build();

  _$UpdateAppserviceRoomDirectoryVisibilityRequest._({required this.visibility})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(visibility,
        r'UpdateAppserviceRoomDirectoryVisibilityRequest', 'visibility');
  }

  @override
  UpdateAppserviceRoomDirectoryVisibilityRequest rebuild(
          void Function(UpdateAppserviceRoomDirectoryVisibilityRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateAppserviceRoomDirectoryVisibilityRequestBuilder toBuilder() =>
      new UpdateAppserviceRoomDirectoryVisibilityRequestBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateAppserviceRoomDirectoryVisibilityRequest &&
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
            r'UpdateAppserviceRoomDirectoryVisibilityRequest')
          ..add('visibility', visibility))
        .toString();
  }
}

class UpdateAppserviceRoomDirectoryVisibilityRequestBuilder
    implements
        Builder<UpdateAppserviceRoomDirectoryVisibilityRequest,
            UpdateAppserviceRoomDirectoryVisibilityRequestBuilder> {
  _$UpdateAppserviceRoomDirectoryVisibilityRequest? _$v;

  UpdateAppserviceRoomDirectoryVisibilityRequestVisibilityEnum? _visibility;
  UpdateAppserviceRoomDirectoryVisibilityRequestVisibilityEnum?
      get visibility => _$this._visibility;
  set visibility(
          UpdateAppserviceRoomDirectoryVisibilityRequestVisibilityEnum?
              visibility) =>
      _$this._visibility = visibility;

  UpdateAppserviceRoomDirectoryVisibilityRequestBuilder() {
    UpdateAppserviceRoomDirectoryVisibilityRequest._defaults(this);
  }

  UpdateAppserviceRoomDirectoryVisibilityRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _visibility = $v.visibility;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateAppserviceRoomDirectoryVisibilityRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateAppserviceRoomDirectoryVisibilityRequest;
  }

  @override
  void update(
      void Function(UpdateAppserviceRoomDirectoryVisibilityRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateAppserviceRoomDirectoryVisibilityRequest build() => _build();

  _$UpdateAppserviceRoomDirectoryVisibilityRequest _build() {
    final _$result = _$v ??
        new _$UpdateAppserviceRoomDirectoryVisibilityRequest._(
          visibility: BuiltValueNullFieldError.checkNotNull(visibility,
              r'UpdateAppserviceRoomDirectoryVisibilityRequest', 'visibility'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
