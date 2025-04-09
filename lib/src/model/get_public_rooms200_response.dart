//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:matrix_dart_generated_client/src/model/get_public_rooms200_response_chunk_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_public_rooms200_response.g.dart';

/// A list of the rooms on the server.
///
/// Properties:
/// * [chunk] - A paginated chunk of public rooms.
/// * [nextBatch] - A pagination token for the response. The absence of this token means there are no more results to fetch and the client should stop paginating.
/// * [prevBatch] - A pagination token that allows fetching previous results. The absence of this token means there are no results before this batch, i.e. this is the first batch.
/// * [totalRoomCountEstimate] - An estimate on the total number of public rooms, if the server has an estimate.
@BuiltValue()
abstract class GetPublicRooms200Response implements Built<GetPublicRooms200Response, GetPublicRooms200ResponseBuilder> {
  /// A paginated chunk of public rooms.
  @BuiltValueField(wireName: r'chunk')
  BuiltList<GetPublicRooms200ResponseChunkInner> get chunk;

  /// A pagination token for the response. The absence of this token means there are no more results to fetch and the client should stop paginating.
  @BuiltValueField(wireName: r'next_batch')
  String? get nextBatch;

  /// A pagination token that allows fetching previous results. The absence of this token means there are no results before this batch, i.e. this is the first batch.
  @BuiltValueField(wireName: r'prev_batch')
  String? get prevBatch;

  /// An estimate on the total number of public rooms, if the server has an estimate.
  @BuiltValueField(wireName: r'total_room_count_estimate')
  int? get totalRoomCountEstimate;

  GetPublicRooms200Response._();

  factory GetPublicRooms200Response([void updates(GetPublicRooms200ResponseBuilder b)]) = _$GetPublicRooms200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetPublicRooms200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetPublicRooms200Response> get serializer => _$GetPublicRooms200ResponseSerializer();
}

class _$GetPublicRooms200ResponseSerializer implements PrimitiveSerializer<GetPublicRooms200Response> {
  @override
  final Iterable<Type> types = const [GetPublicRooms200Response, _$GetPublicRooms200Response];

  @override
  final String wireName = r'GetPublicRooms200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetPublicRooms200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'chunk';
    yield serializers.serialize(
      object.chunk,
      specifiedType: const FullType(BuiltList, [FullType(GetPublicRooms200ResponseChunkInner)]),
    );
    if (object.nextBatch != null) {
      yield r'next_batch';
      yield serializers.serialize(
        object.nextBatch,
        specifiedType: const FullType(String),
      );
    }
    if (object.prevBatch != null) {
      yield r'prev_batch';
      yield serializers.serialize(
        object.prevBatch,
        specifiedType: const FullType(String),
      );
    }
    if (object.totalRoomCountEstimate != null) {
      yield r'total_room_count_estimate';
      yield serializers.serialize(
        object.totalRoomCountEstimate,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetPublicRooms200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetPublicRooms200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'chunk':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetPublicRooms200ResponseChunkInner)]),
          ) as BuiltList<GetPublicRooms200ResponseChunkInner>;
          result.chunk.replace(valueDes);
          break;
        case r'next_batch':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nextBatch = valueDes;
          break;
        case r'prev_batch':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.prevBatch = valueDes;
          break;
        case r'total_room_count_estimate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalRoomCountEstimate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetPublicRooms200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetPublicRooms200ResponseBuilder();
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

