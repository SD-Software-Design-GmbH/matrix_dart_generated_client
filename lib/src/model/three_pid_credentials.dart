//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'three_pid_credentials.g.dart';

/// The third-party credentials to associate with the account.
///
/// Properties:
/// * [clientSecret] - The client secret used in the session with the identity server.
/// * [idAccessToken] - An access token previously registered with the identity server. Servers can treat this as optional to distinguish between r0.5-compatible clients and this specification version.
/// * [idServer] - The identity server to use.
/// * [sid] - The session identifier given by the identity server.
@BuiltValue()
abstract class ThreePidCredentials implements Built<ThreePidCredentials, ThreePidCredentialsBuilder> {
  /// The client secret used in the session with the identity server.
  @BuiltValueField(wireName: r'client_secret')
  String get clientSecret;

  /// An access token previously registered with the identity server. Servers can treat this as optional to distinguish between r0.5-compatible clients and this specification version.
  @BuiltValueField(wireName: r'id_access_token')
  String get idAccessToken;

  /// The identity server to use.
  @BuiltValueField(wireName: r'id_server')
  String get idServer;

  /// The session identifier given by the identity server.
  @BuiltValueField(wireName: r'sid')
  String get sid;

  ThreePidCredentials._();

  factory ThreePidCredentials([void updates(ThreePidCredentialsBuilder b)]) = _$ThreePidCredentials;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ThreePidCredentialsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ThreePidCredentials> get serializer => _$ThreePidCredentialsSerializer();
}

class _$ThreePidCredentialsSerializer implements PrimitiveSerializer<ThreePidCredentials> {
  @override
  final Iterable<Type> types = const [ThreePidCredentials, _$ThreePidCredentials];

  @override
  final String wireName = r'ThreePidCredentials';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ThreePidCredentials object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'client_secret';
    yield serializers.serialize(
      object.clientSecret,
      specifiedType: const FullType(String),
    );
    yield r'id_access_token';
    yield serializers.serialize(
      object.idAccessToken,
      specifiedType: const FullType(String),
    );
    yield r'id_server';
    yield serializers.serialize(
      object.idServer,
      specifiedType: const FullType(String),
    );
    yield r'sid';
    yield serializers.serialize(
      object.sid,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ThreePidCredentials object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ThreePidCredentialsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'client_secret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientSecret = valueDes;
          break;
        case r'id_access_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.idAccessToken = valueDes;
          break;
        case r'id_server':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.idServer = valueDes;
          break;
        case r'sid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sid = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ThreePidCredentials deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ThreePidCredentialsBuilder();
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

