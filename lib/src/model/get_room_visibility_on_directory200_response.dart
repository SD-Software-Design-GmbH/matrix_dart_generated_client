//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_room_visibility_on_directory200_response.g.dart';

/// GetRoomVisibilityOnDirectory200Response
///
/// Properties:
/// * [visibility] - The visibility of the room in the directory.
@BuiltValue()
abstract class GetRoomVisibilityOnDirectory200Response implements Built<GetRoomVisibilityOnDirectory200Response, GetRoomVisibilityOnDirectory200ResponseBuilder> {
  /// The visibility of the room in the directory.
  @BuiltValueField(wireName: r'visibility')
  GetRoomVisibilityOnDirectory200ResponseVisibilityEnum? get visibility;
  // enum visibilityEnum {  private,  public,  };

  GetRoomVisibilityOnDirectory200Response._();

  factory GetRoomVisibilityOnDirectory200Response([void updates(GetRoomVisibilityOnDirectory200ResponseBuilder b)]) = _$GetRoomVisibilityOnDirectory200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetRoomVisibilityOnDirectory200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetRoomVisibilityOnDirectory200Response> get serializer => _$GetRoomVisibilityOnDirectory200ResponseSerializer();
}

class _$GetRoomVisibilityOnDirectory200ResponseSerializer implements PrimitiveSerializer<GetRoomVisibilityOnDirectory200Response> {
  @override
  final Iterable<Type> types = const [GetRoomVisibilityOnDirectory200Response, _$GetRoomVisibilityOnDirectory200Response];

  @override
  final String wireName = r'GetRoomVisibilityOnDirectory200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetRoomVisibilityOnDirectory200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.visibility != null) {
      yield r'visibility';
      yield serializers.serialize(
        object.visibility,
        specifiedType: const FullType(GetRoomVisibilityOnDirectory200ResponseVisibilityEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetRoomVisibilityOnDirectory200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetRoomVisibilityOnDirectory200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'visibility':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetRoomVisibilityOnDirectory200ResponseVisibilityEnum),
          ) as GetRoomVisibilityOnDirectory200ResponseVisibilityEnum;
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
  GetRoomVisibilityOnDirectory200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetRoomVisibilityOnDirectory200ResponseBuilder();
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

class GetRoomVisibilityOnDirectory200ResponseVisibilityEnum extends EnumClass {

  /// The visibility of the room in the directory.
  @BuiltValueEnumConst(wireName: r'private')
  static const GetRoomVisibilityOnDirectory200ResponseVisibilityEnum private = _$getRoomVisibilityOnDirectory200ResponseVisibilityEnum_private;
  /// The visibility of the room in the directory.
  @BuiltValueEnumConst(wireName: r'public')
  static const GetRoomVisibilityOnDirectory200ResponseVisibilityEnum public = _$getRoomVisibilityOnDirectory200ResponseVisibilityEnum_public;

  static Serializer<GetRoomVisibilityOnDirectory200ResponseVisibilityEnum> get serializer => _$getRoomVisibilityOnDirectory200ResponseVisibilityEnumSerializer;

  const GetRoomVisibilityOnDirectory200ResponseVisibilityEnum._(String name): super(name);

  static BuiltSet<GetRoomVisibilityOnDirectory200ResponseVisibilityEnum> get values => _$getRoomVisibilityOnDirectory200ResponseVisibilityEnumValues;
  static GetRoomVisibilityOnDirectory200ResponseVisibilityEnum valueOf(String name) => _$getRoomVisibilityOnDirectory200ResponseVisibilityEnumValueOf(name);
}

