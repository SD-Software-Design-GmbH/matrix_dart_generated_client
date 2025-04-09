//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:matrix_dart_generated_client/src/model/generate_login_token_request_auth.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'change_password_request.g.dart';

/// ChangePasswordRequest
///
/// Properties:
/// * [auth] 
/// * [logoutDevices] - Whether the user's other access tokens, and their associated devices, should be revoked if the request succeeds. Defaults to true.  When `false`, the server can still take advantage of the [soft logout method](https://spec.matrix.org/v1.13/client-server-api/#soft-logout) for the user's remaining devices.
/// * [newPassword] - The new password for the account.
@BuiltValue()
abstract class ChangePasswordRequest implements Built<ChangePasswordRequest, ChangePasswordRequestBuilder> {
  @BuiltValueField(wireName: r'auth')
  GenerateLoginTokenRequestAuth? get auth;

  /// Whether the user's other access tokens, and their associated devices, should be revoked if the request succeeds. Defaults to true.  When `false`, the server can still take advantage of the [soft logout method](https://spec.matrix.org/v1.13/client-server-api/#soft-logout) for the user's remaining devices.
  @BuiltValueField(wireName: r'logout_devices')
  bool? get logoutDevices;

  /// The new password for the account.
  @BuiltValueField(wireName: r'new_password')
  String get newPassword;

  ChangePasswordRequest._();

  factory ChangePasswordRequest([void updates(ChangePasswordRequestBuilder b)]) = _$ChangePasswordRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ChangePasswordRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ChangePasswordRequest> get serializer => _$ChangePasswordRequestSerializer();
}

class _$ChangePasswordRequestSerializer implements PrimitiveSerializer<ChangePasswordRequest> {
  @override
  final Iterable<Type> types = const [ChangePasswordRequest, _$ChangePasswordRequest];

  @override
  final String wireName = r'ChangePasswordRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ChangePasswordRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.auth != null) {
      yield r'auth';
      yield serializers.serialize(
        object.auth,
        specifiedType: const FullType(GenerateLoginTokenRequestAuth),
      );
    }
    if (object.logoutDevices != null) {
      yield r'logout_devices';
      yield serializers.serialize(
        object.logoutDevices,
        specifiedType: const FullType(bool),
      );
    }
    yield r'new_password';
    yield serializers.serialize(
      object.newPassword,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ChangePasswordRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ChangePasswordRequestBuilder result,
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
        case r'logout_devices':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.logoutDevices = valueDes;
          break;
        case r'new_password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.newPassword = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ChangePasswordRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ChangePasswordRequestBuilder();
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

