//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_token_owner200_response.g.dart';

/// GetTokenOwner200Response
///
/// Properties:
/// * [deviceId] - Device ID associated with the access token. If no device is associated with the access token (such as in the case of application services) then this field can be omitted. Otherwise this is required.
/// * [isGuest] - When `true`, the user is a [Guest User](https://spec.matrix.org/v1.13/client-server-api/#guest-access). When not present or `false`, the user is presumed to be a  non-guest user.
/// * [userId] - The user ID that owns the access token.
@BuiltValue()
abstract class GetTokenOwner200Response implements Built<GetTokenOwner200Response, GetTokenOwner200ResponseBuilder> {
  /// Device ID associated with the access token. If no device is associated with the access token (such as in the case of application services) then this field can be omitted. Otherwise this is required.
  @BuiltValueField(wireName: r'device_id')
  String? get deviceId;

  /// When `true`, the user is a [Guest User](https://spec.matrix.org/v1.13/client-server-api/#guest-access). When not present or `false`, the user is presumed to be a  non-guest user.
  @BuiltValueField(wireName: r'is_guest')
  bool? get isGuest;

  /// The user ID that owns the access token.
  @BuiltValueField(wireName: r'user_id')
  String get userId;

  GetTokenOwner200Response._();

  factory GetTokenOwner200Response([void updates(GetTokenOwner200ResponseBuilder b)]) = _$GetTokenOwner200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetTokenOwner200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetTokenOwner200Response> get serializer => _$GetTokenOwner200ResponseSerializer();
}

class _$GetTokenOwner200ResponseSerializer implements PrimitiveSerializer<GetTokenOwner200Response> {
  @override
  final Iterable<Type> types = const [GetTokenOwner200Response, _$GetTokenOwner200Response];

  @override
  final String wireName = r'GetTokenOwner200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetTokenOwner200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.deviceId != null) {
      yield r'device_id';
      yield serializers.serialize(
        object.deviceId,
        specifiedType: const FullType(String),
      );
    }
    if (object.isGuest != null) {
      yield r'is_guest';
      yield serializers.serialize(
        object.isGuest,
        specifiedType: const FullType(bool),
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
    GetTokenOwner200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetTokenOwner200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'device_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deviceId = valueDes;
          break;
        case r'is_guest':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isGuest = valueDes;
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
  GetTokenOwner200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetTokenOwner200ResponseBuilder();
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

