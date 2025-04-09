//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:matrix_dart_generated_client/src/model/get_space_hierarchy200_response_rooms_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_space_hierarchy200_response.g.dart';

/// GetSpaceHierarchy200Response
///
/// Properties:
/// * [nextBatch] - A token to supply to `from` to keep paginating the responses. Not present when there are no further results.
/// * [rooms] - The rooms for the current page, with the current filters.
@BuiltValue()
abstract class GetSpaceHierarchy200Response implements Built<GetSpaceHierarchy200Response, GetSpaceHierarchy200ResponseBuilder> {
  /// A token to supply to `from` to keep paginating the responses. Not present when there are no further results.
  @BuiltValueField(wireName: r'next_batch')
  String? get nextBatch;

  /// The rooms for the current page, with the current filters.
  @BuiltValueField(wireName: r'rooms')
  BuiltList<GetSpaceHierarchy200ResponseRoomsInner> get rooms;

  GetSpaceHierarchy200Response._();

  factory GetSpaceHierarchy200Response([void updates(GetSpaceHierarchy200ResponseBuilder b)]) = _$GetSpaceHierarchy200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetSpaceHierarchy200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetSpaceHierarchy200Response> get serializer => _$GetSpaceHierarchy200ResponseSerializer();
}

class _$GetSpaceHierarchy200ResponseSerializer implements PrimitiveSerializer<GetSpaceHierarchy200Response> {
  @override
  final Iterable<Type> types = const [GetSpaceHierarchy200Response, _$GetSpaceHierarchy200Response];

  @override
  final String wireName = r'GetSpaceHierarchy200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetSpaceHierarchy200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.nextBatch != null) {
      yield r'next_batch';
      yield serializers.serialize(
        object.nextBatch,
        specifiedType: const FullType(String),
      );
    }
    yield r'rooms';
    yield serializers.serialize(
      object.rooms,
      specifiedType: const FullType(BuiltList, [FullType(GetSpaceHierarchy200ResponseRoomsInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetSpaceHierarchy200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetSpaceHierarchy200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'next_batch':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nextBatch = valueDes;
          break;
        case r'rooms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetSpaceHierarchy200ResponseRoomsInner)]),
          ) as BuiltList<GetSpaceHierarchy200ResponseRoomsInner>;
          result.rooms.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetSpaceHierarchy200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetSpaceHierarchy200ResponseBuilder();
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

