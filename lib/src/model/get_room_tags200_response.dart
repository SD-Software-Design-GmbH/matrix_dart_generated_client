//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:matrix_dart_generated_client/src/model/tag.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_room_tags200_response.g.dart';

/// GetRoomTags200Response
///
/// Properties:
/// * [tags] 
@BuiltValue()
abstract class GetRoomTags200Response implements Built<GetRoomTags200Response, GetRoomTags200ResponseBuilder> {
  @BuiltValueField(wireName: r'tags')
  BuiltMap<String, Tag>? get tags;

  GetRoomTags200Response._();

  factory GetRoomTags200Response([void updates(GetRoomTags200ResponseBuilder b)]) = _$GetRoomTags200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetRoomTags200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetRoomTags200Response> get serializer => _$GetRoomTags200ResponseSerializer();
}

class _$GetRoomTags200ResponseSerializer implements PrimitiveSerializer<GetRoomTags200Response> {
  @override
  final Iterable<Type> types = const [GetRoomTags200Response, _$GetRoomTags200Response];

  @override
  final String wireName = r'GetRoomTags200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetRoomTags200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.tags != null) {
      yield r'tags';
      yield serializers.serialize(
        object.tags,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(Tag)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetRoomTags200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetRoomTags200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(Tag)]),
          ) as BuiltMap<String, Tag>;
          result.tags.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetRoomTags200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetRoomTags200ResponseBuilder();
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

