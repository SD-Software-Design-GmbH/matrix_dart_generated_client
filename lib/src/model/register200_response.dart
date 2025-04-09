//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'register200_response.g.dart';

/// Register200Response
///
/// Properties:
/// * [accessToken] - An access token for the account. This access token can then be used to authorize other requests. Required if the `inhibit_login` option is false.
/// * [deviceId] - ID of the registered device. Will be the same as the corresponding parameter in the request, if one was specified. Required if the `inhibit_login` option is false.
/// * [expiresInMs] - The lifetime of the access token, in milliseconds. Once the access token has expired a new access token can be obtained by using the provided refresh token. If no refresh token is provided, the client will need to re-log in to obtain a new access token. If not given, the client can assume that the access token will not expire.  Omitted if the `inhibit_login` option is true.
/// * [homeServer] - The server_name of the homeserver on which the account has been registered.  **Deprecated**. Clients should extract the server_name from `user_id` (by splitting at the first colon) if they require it. Note also that `homeserver` is not spelt this way.
/// * [refreshToken] - A refresh token for the account. This token can be used to obtain a new access token when it expires by calling the `/refresh` endpoint.  Omitted if the `inhibit_login` option is true.
/// * [userId] - The fully-qualified Matrix user ID (MXID) that has been registered.  Any user ID returned by this API must conform to the grammar given in the [Matrix specification](https://spec.matrix.org/v1.13/appendices/#user-identifiers).
@BuiltValue()
abstract class Register200Response implements Built<Register200Response, Register200ResponseBuilder> {
  /// An access token for the account. This access token can then be used to authorize other requests. Required if the `inhibit_login` option is false.
  @BuiltValueField(wireName: r'access_token')
  String? get accessToken;

  /// ID of the registered device. Will be the same as the corresponding parameter in the request, if one was specified. Required if the `inhibit_login` option is false.
  @BuiltValueField(wireName: r'device_id')
  String? get deviceId;

  /// The lifetime of the access token, in milliseconds. Once the access token has expired a new access token can be obtained by using the provided refresh token. If no refresh token is provided, the client will need to re-log in to obtain a new access token. If not given, the client can assume that the access token will not expire.  Omitted if the `inhibit_login` option is true.
  @BuiltValueField(wireName: r'expires_in_ms')
  int? get expiresInMs;

  /// The server_name of the homeserver on which the account has been registered.  **Deprecated**. Clients should extract the server_name from `user_id` (by splitting at the first colon) if they require it. Note also that `homeserver` is not spelt this way.
  @Deprecated('homeServer has been deprecated')
  @BuiltValueField(wireName: r'home_server')
  String? get homeServer;

  /// A refresh token for the account. This token can be used to obtain a new access token when it expires by calling the `/refresh` endpoint.  Omitted if the `inhibit_login` option is true.
  @BuiltValueField(wireName: r'refresh_token')
  String? get refreshToken;

  /// The fully-qualified Matrix user ID (MXID) that has been registered.  Any user ID returned by this API must conform to the grammar given in the [Matrix specification](https://spec.matrix.org/v1.13/appendices/#user-identifiers).
  @BuiltValueField(wireName: r'user_id')
  String get userId;

  Register200Response._();

  factory Register200Response([void updates(Register200ResponseBuilder b)]) = _$Register200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Register200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Register200Response> get serializer => _$Register200ResponseSerializer();
}

class _$Register200ResponseSerializer implements PrimitiveSerializer<Register200Response> {
  @override
  final Iterable<Type> types = const [Register200Response, _$Register200Response];

  @override
  final String wireName = r'Register200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Register200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accessToken != null) {
      yield r'access_token';
      yield serializers.serialize(
        object.accessToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.deviceId != null) {
      yield r'device_id';
      yield serializers.serialize(
        object.deviceId,
        specifiedType: const FullType(String),
      );
    }
    if (object.expiresInMs != null) {
      yield r'expires_in_ms';
      yield serializers.serialize(
        object.expiresInMs,
        specifiedType: const FullType(int),
      );
    }
    if (object.homeServer != null) {
      yield r'home_server';
      yield serializers.serialize(
        object.homeServer,
        specifiedType: const FullType(String),
      );
    }
    if (object.refreshToken != null) {
      yield r'refresh_token';
      yield serializers.serialize(
        object.refreshToken,
        specifiedType: const FullType(String),
      );
    }
    yield r'user_id';
    yield serializers.serialize(
      object.userId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Register200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Register200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'access_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accessToken = valueDes;
          break;
        case r'device_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deviceId = valueDes;
          break;
        case r'expires_in_ms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.expiresInMs = valueDes;
          break;
        case r'home_server':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.homeServer = valueDes;
          break;
        case r'refresh_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.refreshToken = valueDes;
          break;
        case r'user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Register200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Register200ResponseBuilder();
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

