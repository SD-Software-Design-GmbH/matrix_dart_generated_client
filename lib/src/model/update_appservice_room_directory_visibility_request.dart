//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_appservice_room_directory_visibility_request.g.dart';

/// UpdateAppserviceRoomDirectoryVisibilityRequest
///
/// Properties:
/// * [visibility] - Whether the room should be visible (public) in the directory or not (private).
@BuiltValue()
abstract class UpdateAppserviceRoomDirectoryVisibilityRequest implements Built<UpdateAppserviceRoomDirectoryVisibilityRequest, UpdateAppserviceRoomDirectoryVisibilityRequestBuilder> {
  /// Whether the room should be visible (public) in the directory or not (private).
  @BuiltValueField(wireName: r'visibility')
  UpdateAppserviceRoomDirectoryVisibilityRequestVisibilityEnum get visibility;
  // enum visibilityEnum {  public,  private,  };

  UpdateAppserviceRoomDirectoryVisibilityRequest._();

  factory UpdateAppserviceRoomDirectoryVisibilityRequest([void updates(UpdateAppserviceRoomDirectoryVisibilityRequestBuilder b)]) = _$UpdateAppserviceRoomDirectoryVisibilityRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateAppserviceRoomDirectoryVisibilityRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateAppserviceRoomDirectoryVisibilityRequest> get serializer => _$UpdateAppserviceRoomDirectoryVisibilityRequestSerializer();
}

class _$UpdateAppserviceRoomDirectoryVisibilityRequestSerializer implements PrimitiveSerializer<UpdateAppserviceRoomDirectoryVisibilityRequest> {
  @override
  final Iterable<Type> types = const [UpdateAppserviceRoomDirectoryVisibilityRequest, _$UpdateAppserviceRoomDirectoryVisibilityRequest];

  @override
  final String wireName = r'UpdateAppserviceRoomDirectoryVisibilityRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateAppserviceRoomDirectoryVisibilityRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'visibility';
    yield serializers.serialize(
      object.visibility,
      specifiedType: const FullType(UpdateAppserviceRoomDirectoryVisibilityRequestVisibilityEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateAppserviceRoomDirectoryVisibilityRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateAppserviceRoomDirectoryVisibilityRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'visibility':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpdateAppserviceRoomDirectoryVisibilityRequestVisibilityEnum),
          ) as UpdateAppserviceRoomDirectoryVisibilityRequestVisibilityEnum;
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
  UpdateAppserviceRoomDirectoryVisibilityRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateAppserviceRoomDirectoryVisibilityRequestBuilder();
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

class UpdateAppserviceRoomDirectoryVisibilityRequestVisibilityEnum extends EnumClass {

  /// Whether the room should be visible (public) in the directory or not (private).
  @BuiltValueEnumConst(wireName: r'public')
  static const UpdateAppserviceRoomDirectoryVisibilityRequestVisibilityEnum public = _$updateAppserviceRoomDirectoryVisibilityRequestVisibilityEnum_public;
  /// Whether the room should be visible (public) in the directory or not (private).
  @BuiltValueEnumConst(wireName: r'private')
  static const UpdateAppserviceRoomDirectoryVisibilityRequestVisibilityEnum private = _$updateAppserviceRoomDirectoryVisibilityRequestVisibilityEnum_private;

  static Serializer<UpdateAppserviceRoomDirectoryVisibilityRequestVisibilityEnum> get serializer => _$updateAppserviceRoomDirectoryVisibilityRequestVisibilityEnumSerializer;

  const UpdateAppserviceRoomDirectoryVisibilityRequestVisibilityEnum._(String name): super(name);

  static BuiltSet<UpdateAppserviceRoomDirectoryVisibilityRequestVisibilityEnum> get values => _$updateAppserviceRoomDirectoryVisibilityRequestVisibilityEnumValues;
  static UpdateAppserviceRoomDirectoryVisibilityRequestVisibilityEnum valueOf(String name) => _$updateAppserviceRoomDirectoryVisibilityRequestVisibilityEnumValueOf(name);
}

