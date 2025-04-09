//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'generate_login_token200_response.g.dart';

/// GenerateLoginToken200Response
///
/// Properties:
/// * [expiresInMs] - The time remaining in milliseconds until the homeserver will no longer accept the token. `120000` (2 minutes) is recommended as a default.
/// * [loginToken] - The login token for the `m.login.token` login flow.
@BuiltValue()
abstract class GenerateLoginToken200Response implements Built<GenerateLoginToken200Response, GenerateLoginToken200ResponseBuilder> {
  /// The time remaining in milliseconds until the homeserver will no longer accept the token. `120000` (2 minutes) is recommended as a default.
  @BuiltValueField(wireName: r'expires_in_ms')
  int get expiresInMs;

  /// The login token for the `m.login.token` login flow.
  @BuiltValueField(wireName: r'login_token')
  String get loginToken;

  GenerateLoginToken200Response._();

  factory GenerateLoginToken200Response([void updates(GenerateLoginToken200ResponseBuilder b)]) = _$GenerateLoginToken200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GenerateLoginToken200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GenerateLoginToken200Response> get serializer => _$GenerateLoginToken200ResponseSerializer();
}

class _$GenerateLoginToken200ResponseSerializer implements PrimitiveSerializer<GenerateLoginToken200Response> {
  @override
  final Iterable<Type> types = const [GenerateLoginToken200Response, _$GenerateLoginToken200Response];

  @override
  final String wireName = r'GenerateLoginToken200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GenerateLoginToken200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'expires_in_ms';
    yield serializers.serialize(
      object.expiresInMs,
      specifiedType: const FullType(int),
    );
    yield r'login_token';
    yield serializers.serialize(
      object.loginToken,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GenerateLoginToken200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GenerateLoginToken200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'expires_in_ms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.expiresInMs = valueDes;
          break;
        case r'login_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.loginToken = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GenerateLoginToken200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GenerateLoginToken200ResponseBuilder();
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

