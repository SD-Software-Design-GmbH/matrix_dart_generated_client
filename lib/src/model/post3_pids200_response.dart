//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post3_pids200_response.g.dart';

/// Post3PIDs200Response
///
/// Properties:
/// * [submitUrl] - An optional field containing a URL where the client must submit the validation token to, with identical parameters to the Identity Service API's `POST /validate/email/submitToken` endpoint (without the requirement for an access token). The homeserver must send this token to the user (if applicable), who should then be prompted to provide it to the client.  If this field is not present, the client can assume that verification will happen without the client's involvement provided the homeserver advertises this specification version in the `/versions` response (ie: r0.5.0).
@BuiltValue()
abstract class Post3PIDs200Response implements Built<Post3PIDs200Response, Post3PIDs200ResponseBuilder> {
  /// An optional field containing a URL where the client must submit the validation token to, with identical parameters to the Identity Service API's `POST /validate/email/submitToken` endpoint (without the requirement for an access token). The homeserver must send this token to the user (if applicable), who should then be prompted to provide it to the client.  If this field is not present, the client can assume that verification will happen without the client's involvement provided the homeserver advertises this specification version in the `/versions` response (ie: r0.5.0).
  @BuiltValueField(wireName: r'submit_url')
  String? get submitUrl;

  Post3PIDs200Response._();

  factory Post3PIDs200Response([void updates(Post3PIDs200ResponseBuilder b)]) = _$Post3PIDs200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Post3PIDs200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Post3PIDs200Response> get serializer => _$Post3PIDs200ResponseSerializer();
}

class _$Post3PIDs200ResponseSerializer implements PrimitiveSerializer<Post3PIDs200Response> {
  @override
  final Iterable<Type> types = const [Post3PIDs200Response, _$Post3PIDs200Response];

  @override
  final String wireName = r'Post3PIDs200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Post3PIDs200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.submitUrl != null) {
      yield r'submit_url';
      yield serializers.serialize(
        object.submitUrl,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Post3PIDs200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Post3PIDs200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'submit_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.submitUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Post3PIDs200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Post3PIDs200ResponseBuilder();
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

