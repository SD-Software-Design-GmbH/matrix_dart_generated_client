//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'set_room_visibility_on_directory_request.g.dart';

/// SetRoomVisibilityOnDirectoryRequest
///
/// Properties:
/// * [visibility] - The new visibility setting for the room. Defaults to 'public'.
@BuiltValue()
abstract class SetRoomVisibilityOnDirectoryRequest implements Built<SetRoomVisibilityOnDirectoryRequest, SetRoomVisibilityOnDirectoryRequestBuilder> {
  /// The new visibility setting for the room. Defaults to 'public'.
  @BuiltValueField(wireName: r'visibility')
  SetRoomVisibilityOnDirectoryRequestVisibilityEnum? get visibility;
  // enum visibilityEnum {  private,  public,  };

  SetRoomVisibilityOnDirectoryRequest._();

  factory SetRoomVisibilityOnDirectoryRequest([void updates(SetRoomVisibilityOnDirectoryRequestBuilder b)]) = _$SetRoomVisibilityOnDirectoryRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SetRoomVisibilityOnDirectoryRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SetRoomVisibilityOnDirectoryRequest> get serializer => _$SetRoomVisibilityOnDirectoryRequestSerializer();
}

class _$SetRoomVisibilityOnDirectoryRequestSerializer implements PrimitiveSerializer<SetRoomVisibilityOnDirectoryRequest> {
  @override
  final Iterable<Type> types = const [SetRoomVisibilityOnDirectoryRequest, _$SetRoomVisibilityOnDirectoryRequest];

  @override
  final String wireName = r'SetRoomVisibilityOnDirectoryRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SetRoomVisibilityOnDirectoryRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.visibility != null) {
      yield r'visibility';
      yield serializers.serialize(
        object.visibility,
        specifiedType: const FullType(SetRoomVisibilityOnDirectoryRequestVisibilityEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SetRoomVisibilityOnDirectoryRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SetRoomVisibilityOnDirectoryRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'visibility':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SetRoomVisibilityOnDirectoryRequestVisibilityEnum),
          ) as SetRoomVisibilityOnDirectoryRequestVisibilityEnum;
          result.visibility = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SetRoomVisibilityOnDirectoryRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SetRoomVisibilityOnDirectoryRequestBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class SetRoomVisibilityOnDirectoryRequestVisibilityEnum extends EnumClass {

  /// The new visibility setting for the room. Defaults to 'public'.
  @BuiltValueEnumConst(wireName: r'private')
  static const SetRoomVisibilityOnDirectoryRequestVisibilityEnum private = _$setRoomVisibilityOnDirectoryRequestVisibilityEnum_private;
  /// The new visibility setting for the room. Defaults to 'public'.
  @BuiltValueEnumConst(wireName: r'public')
  static const SetRoomVisibilityOnDirectoryRequestVisibilityEnum public = _$setRoomVisibilityOnDirectoryRequestVisibilityEnum_public;

  static Serializer<SetRoomVisibilityOnDirectoryRequestVisibilityEnum> get serializer => _$setRoomVisibilityOnDirectoryRequestVisibilityEnumSerializer;

  const SetRoomVisibilityOnDirectoryRequestVisibilityEnum._(String name): super(name);

  static BuiltSet<SetRoomVisibilityOnDirectoryRequestVisibilityEnum> get values => _$setRoomVisibilityOnDirectoryRequestVisibilityEnumValues;
  static SetRoomVisibilityOnDirectoryRequestVisibilityEnum valueOf(String name) => _$setRoomVisibilityOnDirectoryRequestVisibilityEnumValueOf(name);
}

