//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'generate_login_token429_response.g.dart';

/// GenerateLoginToken429Response
///
/// Properties:
/// * [errcode] - The M_LIMIT_EXCEEDED error code
/// * [error] - A human-readable error message.
/// * [retryAfterMs] - The amount of time in milliseconds the client should wait before trying the request again.
@BuiltValue()
abstract class GenerateLoginToken429Response implements Built<GenerateLoginToken429Response, GenerateLoginToken429ResponseBuilder> {
  /// The M_LIMIT_EXCEEDED error code
  @BuiltValueField(wireName: r'errcode')
  String get errcode;

  /// A human-readable error message.
  @BuiltValueField(wireName: r'error')
  String? get error;

  /// The amount of time in milliseconds the client should wait before trying the request again.
  @BuiltValueField(wireName: r'retry_after_ms')
  int? get retryAfterMs;

  GenerateLoginToken429Response._();

  factory GenerateLoginToken429Response([void updates(GenerateLoginToken429ResponseBuilder b)]) = _$GenerateLoginToken429Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GenerateLoginToken429ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GenerateLoginToken429Response> get serializer => _$GenerateLoginToken429ResponseSerializer();
}

class _$GenerateLoginToken429ResponseSerializer implements PrimitiveSerializer<GenerateLoginToken429Response> {
  @override
  final Iterable<Type> types = const [GenerateLoginToken429Response, _$GenerateLoginToken429Response];

  @override
  final String wireName = r'GenerateLoginToken429Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GenerateLoginToken429Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'errcode';
    yield serializers.serialize(
      object.errcode,
      specifiedType: const FullType(String),
    );
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType(String),
      );
    }
    if (object.retryAfterMs != null) {
      yield r'retry_after_ms';
      yield serializers.serialize(
        object.retryAfterMs,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GenerateLoginToken429Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GenerateLoginToken429ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errcode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.errcode = valueDes;
          break;
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.error = valueDes;
          break;
        case r'retry_after_ms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.retryAfterMs = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GenerateLoginToken429Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GenerateLoginToken429ResponseBuilder();
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

