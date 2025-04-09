//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'send_message200_response.g.dart';

/// SendMessage200Response
///
/// Properties:
/// * [eventId] - A unique identifier for the event.
@BuiltValue()
abstract class SendMessage200Response implements Built<SendMessage200Response, SendMessage200ResponseBuilder> {
  /// A unique identifier for the event.
  @BuiltValueField(wireName: r'event_id')
  String get eventId;

  SendMessage200Response._();

  factory SendMessage200Response([void updates(SendMessage200ResponseBuilder b)]) = _$SendMessage200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SendMessage200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SendMessage200Response> get serializer => _$SendMessage200ResponseSerializer();
}

class _$SendMessage200ResponseSerializer implements PrimitiveSerializer<SendMessage200Response> {
  @override
  final Iterable<Type> types = const [SendMessage200Response, _$SendMessage200Response];

  @override
  final String wireName = r'SendMessage200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SendMessage200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'event_id';
    yield serializers.serialize(
      object.eventId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SendMessage200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SendMessage200ResponseBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SendMessage200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SendMessage200ResponseBuilder();
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

