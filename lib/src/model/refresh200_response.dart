//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'refresh200_response.g.dart';

/// Refresh200Response
///
/// Properties:
/// * [accessToken] - The new access token to use.
/// * [expiresInMs] - The lifetime of the access token, in milliseconds. If not given, the client can assume that the access token will not expire.
/// * [refreshToken] - The new refresh token to use when the access token needs to be refreshed again. If not given, the old refresh token can be re-used.
@BuiltValue()
abstract class Refresh200Response implements Built<Refresh200Response, Refresh200ResponseBuilder> {
  /// The new access token to use.
  @BuiltValueField(wireName: r'access_token')
  String get accessToken;

  /// The lifetime of the access token, in milliseconds. If not given, the client can assume that the access token will not expire.
  @BuiltValueField(wireName: r'expires_in_ms')
  int? get expiresInMs;

  /// The new refresh token to use when the access token needs to be refreshed again. If not given, the old refresh token can be re-used.
  @BuiltValueField(wireName: r'refresh_token')
  String? get refreshToken;

  Refresh200Response._();

  factory Refresh200Response([void updates(Refresh200ResponseBuilder b)]) = _$Refresh200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Refresh200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Refresh200Response> get serializer => _$Refresh200ResponseSerializer();
}

class _$Refresh200ResponseSerializer implements PrimitiveSerializer<Refresh200Response> {
  @override
  final Iterable<Type> types = const [Refresh200Response, _$Refresh200Response];

  @override
  final String wireName = r'Refresh200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Refresh200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'access_token';
    yield serializers.serialize(
      object.accessToken,
      specifiedType: const FullType(String),
    );
    if (object.expiresInMs != null) {
      yield r'expires_in_ms';
      yield serializers.serialize(
        object.expiresInMs,
        specifiedType: const FullType(int),
      );
    }
    if (object.refreshToken != null) {
      yield r'refresh_token';
      yield serializers.serialize(
        object.refreshToken,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Refresh200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Refresh200ResponseBuilder result,
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
        case r'expires_in_ms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.expiresInMs = valueDes;
          break;
        case r'refresh_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.refreshToken = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Refresh200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Refresh200ResponseBuilder();
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

