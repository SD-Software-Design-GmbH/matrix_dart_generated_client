//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:matrix_dart_generated_client/src/model/generate_login_token_request_auth.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'generate_login_token_request.g.dart';

/// GenerateLoginTokenRequest
///
/// Properties:
/// * [auth] 
@BuiltValue()
abstract class GenerateLoginTokenRequest implements Built<GenerateLoginTokenRequest, GenerateLoginTokenRequestBuilder> {
  @BuiltValueField(wireName: r'auth')
  GenerateLoginTokenRequestAuth? get auth;

  GenerateLoginTokenRequest._();

  factory GenerateLoginTokenRequest([void updates(GenerateLoginTokenRequestBuilder b)]) = _$GenerateLoginTokenRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GenerateLoginTokenRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GenerateLoginTokenRequest> get serializer => _$GenerateLoginTokenRequestSerializer();
}

class _$GenerateLoginTokenRequestSerializer implements PrimitiveSerializer<GenerateLoginTokenRequest> {
  @override
  final Iterable<Type> types = const [GenerateLoginTokenRequest, _$GenerateLoginTokenRequest];

  @override
  final String wireName = r'GenerateLoginTokenRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GenerateLoginTokenRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.auth != null) {
      yield r'auth';
      yield serializers.serialize(
        object.auth,
        specifiedType: const FullType(GenerateLoginTokenRequestAuth),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GenerateLoginTokenRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GenerateLoginTokenRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'auth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GenerateLoginTokenRequestAuth),
          ) as GenerateLoginTokenRequestAuth;
          result.auth.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GenerateLoginTokenRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GenerateLoginTokenRequestBuilder();
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

