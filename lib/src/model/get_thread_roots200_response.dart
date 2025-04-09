//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:matrix_dart_generated_client/src/model/client_event.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_thread_roots200_response.g.dart';

/// GetThreadRoots200Response
///
/// Properties:
/// * [chunk] - The thread roots, ordered by the `latest_event` in each event's aggregated children. All events returned include bundled [aggregations](https://spec.matrix.org/v1.13/client-server-api/#aggregations-of-child-events).  If the thread root event was sent by an [ignored user](https://spec.matrix.org/v1.13/client-server-api/#ignoring-users), the event is returned redacted to the caller. This is to simulate the same behaviour of a client doing aggregation locally on the thread.
/// * [nextBatch] - A token to supply to `from` to keep paginating the responses. Not present when there are no further results.
@BuiltValue()
abstract class GetThreadRoots200Response implements Built<GetThreadRoots200Response, GetThreadRoots200ResponseBuilder> {
  /// The thread roots, ordered by the `latest_event` in each event's aggregated children. All events returned include bundled [aggregations](https://spec.matrix.org/v1.13/client-server-api/#aggregations-of-child-events).  If the thread root event was sent by an [ignored user](https://spec.matrix.org/v1.13/client-server-api/#ignoring-users), the event is returned redacted to the caller. This is to simulate the same behaviour of a client doing aggregation locally on the thread.
  @BuiltValueField(wireName: r'chunk')
  BuiltList<ClientEvent> get chunk;

  /// A token to supply to `from` to keep paginating the responses. Not present when there are no further results.
  @BuiltValueField(wireName: r'next_batch')
  String? get nextBatch;

  GetThreadRoots200Response._();

  factory GetThreadRoots200Response([void updates(GetThreadRoots200ResponseBuilder b)]) = _$GetThreadRoots200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetThreadRoots200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetThreadRoots200Response> get serializer => _$GetThreadRoots200ResponseSerializer();
}

class _$GetThreadRoots200ResponseSerializer implements PrimitiveSerializer<GetThreadRoots200Response> {
  @override
  final Iterable<Type> types = const [GetThreadRoots200Response, _$GetThreadRoots200Response];

  @override
  final String wireName = r'GetThreadRoots200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetThreadRoots200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'chunk';
    yield serializers.serialize(
      object.chunk,
      specifiedType: const FullType(BuiltList, [FullType(ClientEvent)]),
    );
    if (object.nextBatch != null) {
      yield r'next_batch';
      yield serializers.serialize(
        object.nextBatch,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetThreadRoots200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetThreadRoots200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'chunk':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ClientEvent)]),
          ) as BuiltList<ClientEvent>;
          result.chunk.replace(valueDes);
          break;
        case r'next_batch':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nextBatch = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetThreadRoots200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetThreadRoots200ResponseBuilder();
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

