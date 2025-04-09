//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'open_id_credentials.g.dart';

/// OpenIdCredentials
///
/// Properties:
/// * [accessToken] - An access token the consumer may use to verify the identity of the person who generated the token. This is given to the federation API `GET /openid/userinfo` to verify the user's identity.
/// * [expiresIn] - The number of seconds before this token expires and a new one must be generated.
/// * [matrixServerName] - The homeserver domain the consumer should use when attempting to verify the user's identity.
/// * [tokenType] - The string `Bearer`.
@BuiltValue()
abstract class OpenIdCredentials implements Built<OpenIdCredentials, OpenIdCredentialsBuilder> {
  /// An access token the consumer may use to verify the identity of the person who generated the token. This is given to the federation API `GET /openid/userinfo` to verify the user's identity.
  @BuiltValueField(wireName: r'access_token')
  String get accessToken;

  /// The number of seconds before this token expires and a new one must be generated.
  @BuiltValueField(wireName: r'expires_in')
  int get expiresIn;

  /// The homeserver domain the consumer should use when attempting to verify the user's identity.
  @BuiltValueField(wireName: r'matrix_server_name')
  String get matrixServerName;

  /// The string `Bearer`.
  @BuiltValueField(wireName: r'token_type')
  String get tokenType;

  OpenIdCredentials._();

  factory OpenIdCredentials([void updates(OpenIdCredentialsBuilder b)]) = _$OpenIdCredentials;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OpenIdCredentialsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OpenIdCredentials> get serializer => _$OpenIdCredentialsSerializer();
}

class _$OpenIdCredentialsSerializer implements PrimitiveSerializer<OpenIdCredentials> {
  @override
  final Iterable<Type> types = const [OpenIdCredentials, _$OpenIdCredentials];

  @override
  final String wireName = r'OpenIdCredentials';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OpenIdCredentials object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'access_token';
    yield serializers.serialize(
      object.accessToken,
      specifiedType: const FullType(String),
    );
    yield r'expires_in';
    yield serializers.serialize(
      object.expiresIn,
      specifiedType: const FullType(int),
    );
    yield r'matrix_server_name';
    yield serializers.serialize(
      object.matrixServerName,
      specifiedType: const FullType(String),
    );
    yield r'token_type';
    yield serializers.serialize(
      object.tokenType,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OpenIdCredentials object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OpenIdCredentialsBuilder result,
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
        case r'expires_in':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.expiresIn = valueDes;
          break;
        case r'matrix_server_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.matrixServerName = valueDes;
          break;
        case r'token_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tokenType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OpenIdCredentials deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OpenIdCredentialsBuilder();
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

