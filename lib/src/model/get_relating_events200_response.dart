//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:matrix_dart_generated_client/src/model/client_event.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_relating_events200_response.g.dart';

/// GetRelatingEvents200Response
///
/// Properties:
/// * [nextBatch] - An opaque string representing a pagination token. The absence of this token means there are no more results to fetch and the client should stop paginating.
/// * [prevBatch] - An opaque string representing a pagination token. The absence of this token means this is the start of the result set, i.e. this is the first batch/page.
/// * [recursionDepth] - If the `recurse` parameter was supplied by the client, this response field is mandatory and gives the actual depth to which the server recursed. If the client did not specify the `recurse` parameter, this field must be absent.
/// * [chunk] - The child events of the requested event, ordered topologically most-recent first.
@BuiltValue()
abstract class GetRelatingEvents200Response implements Built<GetRelatingEvents200Response, GetRelatingEvents200ResponseBuilder> {
  /// An opaque string representing a pagination token. The absence of this token means there are no more results to fetch and the client should stop paginating.
  @BuiltValueField(wireName: r'next_batch')
  String? get nextBatch;

  /// An opaque string representing a pagination token. The absence of this token means this is the start of the result set, i.e. this is the first batch/page.
  @BuiltValueField(wireName: r'prev_batch')
  String? get prevBatch;

  /// If the `recurse` parameter was supplied by the client, this response field is mandatory and gives the actual depth to which the server recursed. If the client did not specify the `recurse` parameter, this field must be absent.
  @BuiltValueField(wireName: r'recursion_depth')
  int? get recursionDepth;

  /// The child events of the requested event, ordered topologically most-recent first.
  @BuiltValueField(wireName: r'chunk')
  BuiltList<ClientEvent> get chunk;

  GetRelatingEvents200Response._();

  factory GetRelatingEvents200Response([void updates(GetRelatingEvents200ResponseBuilder b)]) = _$GetRelatingEvents200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetRelatingEvents200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetRelatingEvents200Response> get serializer => _$GetRelatingEvents200ResponseSerializer();
}

class _$GetRelatingEvents200ResponseSerializer implements PrimitiveSerializer<GetRelatingEvents200Response> {
  @override
  final Iterable<Type> types = const [GetRelatingEvents200Response, _$GetRelatingEvents200Response];

  @override
  final String wireName = r'GetRelatingEvents200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetRelatingEvents200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.recursionDepth != null) {
      yield r'recursion_depth';
      yield serializers.serialize(
        object.recursionDepth,
        specifiedType: const FullType(int),
      );
    }
    yield r'chunk';
    yield serializers.serialize(
      object.chunk,
      specifiedType: const FullType(BuiltList, [FullType(ClientEvent)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetRelatingEvents200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetRelatingEvents200ResponseBuilder result,
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
        case r'prev_batch':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.prevBatch = valueDes;
          break;
        case r'recursion_depth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.recursionDepth = valueDes;
          break;
        case r'chunk':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ClientEvent)]),
          ) as BuiltList<ClientEvent>;
          result.chunk.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetRelatingEvents200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetRelatingEvents200ResponseBuilder();
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

