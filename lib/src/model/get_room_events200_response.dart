//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:matrix_dart_generated_client/src/model/client_event.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_room_events200_response.g.dart';

/// A list of messages with a new token to request more.
///
/// Properties:
/// * [chunk] - A list of room events. The order depends on the `dir` parameter. For `dir=b` events will be in reverse-chronological order, for `dir=f` in chronological order. (The exact definition of `chronological` is dependent on the server implementation.)  Note that an empty `chunk` does not *necessarily* imply that no more events are available. Clients should continue to paginate until no `end` property is returned.
/// * [end] - A token corresponding to the end of `chunk`. This token can be passed back to this endpoint to request further events.  If no further events are available (either because we have reached the start of the timeline, or because the user does not have permission to see any more events), this property is omitted from the response.
/// * [start] - A token corresponding to the start of `chunk`. This will be the same as the value given in `from`.
/// * [state] - A list of state events relevant to showing the `chunk`. For example, if `lazy_load_members` is enabled in the filter then this may contain the membership events for the senders of events in the `chunk`.  Unless `include_redundant_members` is `true`, the server may remove membership events which would have already been sent to the client in prior calls to this endpoint, assuming the membership of those members has not changed.
@BuiltValue()
abstract class GetRoomEvents200Response implements Built<GetRoomEvents200Response, GetRoomEvents200ResponseBuilder> {
  /// A list of room events. The order depends on the `dir` parameter. For `dir=b` events will be in reverse-chronological order, for `dir=f` in chronological order. (The exact definition of `chronological` is dependent on the server implementation.)  Note that an empty `chunk` does not *necessarily* imply that no more events are available. Clients should continue to paginate until no `end` property is returned.
  @BuiltValueField(wireName: r'chunk')
  BuiltList<ClientEvent> get chunk;

  /// A token corresponding to the end of `chunk`. This token can be passed back to this endpoint to request further events.  If no further events are available (either because we have reached the start of the timeline, or because the user does not have permission to see any more events), this property is omitted from the response.
  @BuiltValueField(wireName: r'end')
  String? get end;

  /// A token corresponding to the start of `chunk`. This will be the same as the value given in `from`.
  @BuiltValueField(wireName: r'start')
  String get start;

  /// A list of state events relevant to showing the `chunk`. For example, if `lazy_load_members` is enabled in the filter then this may contain the membership events for the senders of events in the `chunk`.  Unless `include_redundant_members` is `true`, the server may remove membership events which would have already been sent to the client in prior calls to this endpoint, assuming the membership of those members has not changed.
  @BuiltValueField(wireName: r'state')
  BuiltList<ClientEvent>? get state;

  GetRoomEvents200Response._();

  factory GetRoomEvents200Response([void updates(GetRoomEvents200ResponseBuilder b)]) = _$GetRoomEvents200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetRoomEvents200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetRoomEvents200Response> get serializer => _$GetRoomEvents200ResponseSerializer();
}

class _$GetRoomEvents200ResponseSerializer implements PrimitiveSerializer<GetRoomEvents200Response> {
  @override
  final Iterable<Type> types = const [GetRoomEvents200Response, _$GetRoomEvents200Response];

  @override
  final String wireName = r'GetRoomEvents200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetRoomEvents200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'chunk';
    yield serializers.serialize(
      object.chunk,
      specifiedType: const FullType(BuiltList, [FullType(ClientEvent)]),
    );
    if (object.end != null) {
      yield r'end';
      yield serializers.serialize(
        object.end,
        specifiedType: const FullType(String),
      );
    }
    yield r'start';
    yield serializers.serialize(
      object.start,
      specifiedType: const FullType(String),
    );
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(BuiltList, [FullType(ClientEvent)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetRoomEvents200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetRoomEvents200ResponseBuilder result,
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
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ClientEvent)]),
          ) as BuiltList<ClientEvent>;
          result.state.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetRoomEvents200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetRoomEvents200ResponseBuilder();
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

