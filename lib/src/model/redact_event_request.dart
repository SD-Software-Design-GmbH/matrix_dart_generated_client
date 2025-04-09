//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'redact_event_request.g.dart';

/// RedactEventRequest
///
/// Properties:
/// * [reason] - The reason for the event being redacted.
@BuiltValue()
abstract class RedactEventRequest implements Built<RedactEventRequest, RedactEventRequestBuilder> {
  /// The reason for the event being redacted.
  @BuiltValueField(wireName: r'reason')
  String? get reason;

  RedactEventRequest._();

  factory RedactEventRequest([void updates(RedactEventRequestBuilder b)]) = _$RedactEventRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RedactEventRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RedactEventRequest> get serializer => _$RedactEventRequestSerializer();
}

class _$RedactEventRequestSerializer implements PrimitiveSerializer<RedactEventRequest> {
  @override
  final Iterable<Type> types = const [RedactEventRequest, _$RedactEventRequest];

  @override
  final String wireName = r'RedactEventRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RedactEventRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.reason != null) {
      yield r'reason';
      yield serializers.serialize(
        object.reason,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RedactEventRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RedactEventRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reason = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RedactEventRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RedactEventRequestBuilder();
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

