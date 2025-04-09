//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_event_by_timestamp200_response.g.dart';

/// GetEventByTimestamp200Response
///
/// Properties:
/// * [eventId] - The ID of the event found
/// * [originServerTs] - The event's timestamp, in milliseconds since the Unix epoch. This makes it easy to do a quick comparison to see if the `event_id` fetched is too far out of range to be useful for your use case.
@BuiltValue()
abstract class GetEventByTimestamp200Response implements Built<GetEventByTimestamp200Response, GetEventByTimestamp200ResponseBuilder> {
  /// The ID of the event found
  @BuiltValueField(wireName: r'event_id')
  String get eventId;

  /// The event's timestamp, in milliseconds since the Unix epoch. This makes it easy to do a quick comparison to see if the `event_id` fetched is too far out of range to be useful for your use case.
  @BuiltValueField(wireName: r'origin_server_ts')
  int get originServerTs;

  GetEventByTimestamp200Response._();

  factory GetEventByTimestamp200Response([void updates(GetEventByTimestamp200ResponseBuilder b)]) = _$GetEventByTimestamp200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetEventByTimestamp200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetEventByTimestamp200Response> get serializer => _$GetEventByTimestamp200ResponseSerializer();
}

class _$GetEventByTimestamp200ResponseSerializer implements PrimitiveSerializer<GetEventByTimestamp200Response> {
  @override
  final Iterable<Type> types = const [GetEventByTimestamp200Response, _$GetEventByTimestamp200Response];

  @override
  final String wireName = r'GetEventByTimestamp200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetEventByTimestamp200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'event_id';
    yield serializers.serialize(
      object.eventId,
      specifiedType: const FullType(String),
    );
    yield r'origin_server_ts';
    yield serializers.serialize(
      object.originServerTs,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetEventByTimestamp200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetEventByTimestamp200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'event_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.eventId = valueDes;
          break;
        case r'origin_server_ts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.originServerTs = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetEventByTimestamp200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetEventByTimestamp200ResponseBuilder();
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

