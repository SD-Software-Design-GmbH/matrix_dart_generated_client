//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:matrix_dart_generated_client/src/model/client_event.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pagination_chunk1.g.dart';

/// The pagination chunk for this room.
///
/// Properties:
/// * [chunk] - If the user is a member of the room this will be a list of the most recent messages for this room. If the user has left the room this will be the messages that preceded them leaving. This array will consist of at most `limit` elements.
/// * [end] - A token which correlates to the end of `chunk`. Can be passed to [`/rooms/<room_id>/messages`](https://spec.matrix.org/v1.13/client-server-api/#get_matrixclientv3roomsroomidmessages) to retrieve later events.
/// * [start] - A token which correlates to the start of `chunk`. Can be passed to [`/rooms/<room_id>/messages`](https://spec.matrix.org/v1.13/client-server-api/#get_matrixclientv3roomsroomidmessages) to retrieve earlier events.  If no earlier events are available, this property may be omitted from the response.
@BuiltValue()
abstract class PaginationChunk1 implements Built<PaginationChunk1, PaginationChunk1Builder> {
  /// If the user is a member of the room this will be a list of the most recent messages for this room. If the user has left the room this will be the messages that preceded them leaving. This array will consist of at most `limit` elements.
  @BuiltValueField(wireName: r'chunk')
  BuiltList<ClientEvent> get chunk;

  /// A token which correlates to the end of `chunk`. Can be passed to [`/rooms/<room_id>/messages`](https://spec.matrix.org/v1.13/client-server-api/#get_matrixclientv3roomsroomidmessages) to retrieve later events.
  @BuiltValueField(wireName: r'end')
  String get end;

  /// A token which correlates to the start of `chunk`. Can be passed to [`/rooms/<room_id>/messages`](https://spec.matrix.org/v1.13/client-server-api/#get_matrixclientv3roomsroomidmessages) to retrieve earlier events.  If no earlier events are available, this property may be omitted from the response.
  @BuiltValueField(wireName: r'start')
  String? get start;

  PaginationChunk1._();

  factory PaginationChunk1([void updates(PaginationChunk1Builder b)]) = _$PaginationChunk1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaginationChunk1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaginationChunk1> get serializer => _$PaginationChunk1Serializer();
}

class _$PaginationChunk1Serializer implements PrimitiveSerializer<PaginationChunk1> {
  @override
  final Iterable<Type> types = const [PaginationChunk1, _$PaginationChunk1];

  @override
  final String wireName = r'PaginationChunk1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaginationChunk1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'chunk';
    yield serializers.serialize(
      object.chunk,
      specifiedType: const FullType(BuiltList, [FullType(ClientEvent)]),
    );
    yield r'end';
    yield serializers.serialize(
      object.end,
      specifiedType: const FullType(String),
    );
    if (object.start != null) {
      yield r'start';
      yield serializers.serialize(
        object.start,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaginationChunk1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaginationChunk1Builder result,
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
        case r'end':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.end = valueDes;
          break;
        case r'start':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.start = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaginationChunk1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaginationChunk1Builder();
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

