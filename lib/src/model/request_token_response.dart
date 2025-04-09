//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_token_response.g.dart';

/// RequestTokenResponse
///
/// Properties:
/// * [sid] - The session ID. Session IDs are opaque strings that must consist entirely of the characters `[0-9a-zA-Z.=_-]`. Their length must not exceed 255 characters and they must not be empty.
/// * [submitUrl] - An optional field containing a URL where the client must submit the validation token to, with identical parameters to the Identity Service API's `POST /validate/email/submitToken` endpoint (without the requirement for an access token). The homeserver must send this token to the user (if applicable), who should then be prompted to provide it to the client.  If this field is not present, the client can assume that verification will happen without the client's involvement provided the homeserver advertises this specification version in the `/versions` response (ie: r0.5.0).
@BuiltValue()
abstract class RequestTokenResponse implements Built<RequestTokenResponse, RequestTokenResponseBuilder> {
  /// The session ID. Session IDs are opaque strings that must consist entirely of the characters `[0-9a-zA-Z.=_-]`. Their length must not exceed 255 characters and they must not be empty.
  @BuiltValueField(wireName: r'sid')
  String get sid;

  /// An optional field containing a URL where the client must submit the validation token to, with identical parameters to the Identity Service API's `POST /validate/email/submitToken` endpoint (without the requirement for an access token). The homeserver must send this token to the user (if applicable), who should then be prompted to provide it to the client.  If this field is not present, the client can assume that verification will happen without the client's involvement provided the homeserver advertises this specification version in the `/versions` response (ie: r0.5.0).
  @BuiltValueField(wireName: r'submit_url')
  String? get submitUrl;

  RequestTokenResponse._();

  factory RequestTokenResponse([void updates(RequestTokenResponseBuilder b)]) = _$RequestTokenResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestTokenResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestTokenResponse> get serializer => _$RequestTokenResponseSerializer();
}

class _$RequestTokenResponseSerializer implements PrimitiveSerializer<RequestTokenResponse> {
  @override
  final Iterable<Type> types = const [RequestTokenResponse, _$RequestTokenResponse];

  @override
  final String wireName = r'RequestTokenResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestTokenResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'sid';
    yield serializers.serialize(
      object.sid,
      specifiedType: const FullType(String),
    );
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
    RequestTokenResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestTokenResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'sid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sid = valueDes;
          break;
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
  RequestTokenResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestTokenResponseBuilder();
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

