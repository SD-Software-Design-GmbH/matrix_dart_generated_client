//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'redact_event200_response.g.dart';

/// RedactEvent200Response
///
/// Properties:
/// * [eventId] - A unique identifier for the event.
@BuiltValue()
abstract class RedactEvent200Response implements Built<RedactEvent200Response, RedactEvent200ResponseBuilder> {
  /// A unique identifier for the event.
  @BuiltValueField(wireName: r'event_id')
  String? get eventId;

  RedactEvent200Response._();

  factory RedactEvent200Response([void updates(RedactEvent200ResponseBuilder b)]) = _$RedactEvent200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RedactEvent200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RedactEvent200Response> get serializer => _$RedactEvent200ResponseSerializer();
}

class _$RedactEvent200ResponseSerializer implements PrimitiveSerializer<RedactEvent200Response> {
  @override
  final Iterable<Type> types = const [RedactEvent200Response, _$RedactEvent200Response];

  @override
  final String wireName = r'RedactEvent200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RedactEvent200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.eventId != null) {
      yield r'event_id';
      yield serializers.serialize(
        object.eventId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RedactEvent200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RedactEvent200ResponseBuilder result,
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
  RedactEvent200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RedactEvent200ResponseBuilder();
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

