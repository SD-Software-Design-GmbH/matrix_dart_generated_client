//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ping_appservice200_response.g.dart';

/// PingAppservice200Response
///
/// Properties:
/// * [durationMs] - The duration in milliseconds that the [`/_matrix/app/v1/ping`](https://spec.matrix.org/v1.13/application-service-api/#post_matrixappv1ping) request took from the homeserver's point of view.
@BuiltValue()
abstract class PingAppservice200Response implements Built<PingAppservice200Response, PingAppservice200ResponseBuilder> {
  /// The duration in milliseconds that the [`/_matrix/app/v1/ping`](https://spec.matrix.org/v1.13/application-service-api/#post_matrixappv1ping) request took from the homeserver's point of view.
  @BuiltValueField(wireName: r'duration_ms')
  int get durationMs;

  PingAppservice200Response._();

  factory PingAppservice200Response([void updates(PingAppservice200ResponseBuilder b)]) = _$PingAppservice200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PingAppservice200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PingAppservice200Response> get serializer => _$PingAppservice200ResponseSerializer();
}

class _$PingAppservice200ResponseSerializer implements PrimitiveSerializer<PingAppservice200Response> {
  @override
  final Iterable<Type> types = const [PingAppservice200Response, _$PingAppservice200Response];

  @override
  final String wireName = r'PingAppservice200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PingAppservice200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'duration_ms';
    yield serializers.serialize(
      object.durationMs,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PingAppservice200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PingAppservice200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'duration_ms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.durationMs = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PingAppservice200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PingAppservice200ResponseBuilder();
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

