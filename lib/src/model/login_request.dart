//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:matrix_dart_generated_client/src/model/user_identifier.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'login_request.g.dart';

/// LoginRequest
///
/// Properties:
/// * [address] - Third-party identifier for the user.  Deprecated in favour of `identifier`.
/// * [deviceId] - ID of the client device. If this does not correspond to a known client device, a new device will be created. The given device ID must not be the same as a [cross-signing](https://spec.matrix.org/v1.13/client-server-api/#cross-signing) key ID. The server will auto-generate a device_id if this is not specified.
/// * [identifier] 
/// * [initialDeviceDisplayName] - A display name to assign to the newly-created device. Ignored if `device_id` corresponds to a known device.
/// * [medium] - When logging in using a third-party identifier, the medium of the identifier. Must be 'email'.  Deprecated in favour of `identifier`.
/// * [password] - Required when `type` is `m.login.password`. The user's password.
/// * [refreshToken] - If true, the client supports refresh tokens.
/// * [token] - Required when `type` is `m.login.token`. Part of Token-based login.
/// * [type] - The login type being used.  This must be a type returned in one of the flows of the response of the [`GET /login`](https://spec.matrix.org/v1.13/client-server-api/#get_matrixclientv3login) endpoint, like `m.login.password` or `m.login.token`.
/// * [user] - The fully qualified user ID or just local part of the user ID, to log in.  Deprecated in favour of `identifier`.
@BuiltValue()
abstract class LoginRequest implements Built<LoginRequest, LoginRequestBuilder> {
  /// Third-party identifier for the user.  Deprecated in favour of `identifier`.
  @Deprecated('address has been deprecated')
  @BuiltValueField(wireName: r'address')
  String? get address;

  /// ID of the client device. If this does not correspond to a known client device, a new device will be created. The given device ID must not be the same as a [cross-signing](https://spec.matrix.org/v1.13/client-server-api/#cross-signing) key ID. The server will auto-generate a device_id if this is not specified.
  @BuiltValueField(wireName: r'device_id')
  String? get deviceId;

  @BuiltValueField(wireName: r'identifier')
  UserIdentifier? get identifier;

  /// A display name to assign to the newly-created device. Ignored if `device_id` corresponds to a known device.
  @BuiltValueField(wireName: r'initial_device_display_name')
  String? get initialDeviceDisplayName;

  /// When logging in using a third-party identifier, the medium of the identifier. Must be 'email'.  Deprecated in favour of `identifier`.
  @Deprecated('medium has been deprecated')
  @BuiltValueField(wireName: r'medium')
  String? get medium;

  /// Required when `type` is `m.login.password`. The user's password.
  @BuiltValueField(wireName: r'password')
  String? get password;

  /// If true, the client supports refresh tokens.
  @BuiltValueField(wireName: r'refresh_token')
  bool? get refreshToken;

  /// Required when `type` is `m.login.token`. Part of Token-based login.
  @BuiltValueField(wireName: r'token')
  String? get token;

  /// The login type being used.  This must be a type returned in one of the flows of the response of the [`GET /login`](https://spec.matrix.org/v1.13/client-server-api/#get_matrixclientv3login) endpoint, like `m.login.password` or `m.login.token`.
  @BuiltValueField(wireName: r'type')
  String get type;

  /// The fully qualified user ID or just local part of the user ID, to log in.  Deprecated in favour of `identifier`.
  @Deprecated('user has been deprecated')
  @BuiltValueField(wireName: r'user')
  String? get user;

  LoginRequest._();

  factory LoginRequest([void updates(LoginRequestBuilder b)]) = _$LoginRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LoginRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LoginRequest> get serializer => _$LoginRequestSerializer();
}

class _$LoginRequestSerializer implements PrimitiveSerializer<LoginRequest> {
  @override
  final Iterable<Type> types = const [LoginRequest, _$LoginRequest];

  @override
  final String wireName = r'LoginRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LoginRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
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
    if (object.identifier != null) {
      yield r'identifier';
      yield serializers.serialize(
        object.identifier,
        specifiedType: const FullType(UserIdentifier),
      );
    }
    if (object.initialDeviceDisplayName != null) {
      yield r'initial_device_display_name';
      yield serializers.serialize(
        object.initialDeviceDisplayName,
        specifiedType: const FullType(String),
      );
    }
    if (object.medium != null) {
      yield r'medium';
      yield serializers.serialize(
        object.medium,
        specifiedType: const FullType(String),
      );
    }
    if (object.password != null) {
      yield r'password';
      yield serializers.serialize(
        object.password,
        specifiedType: const FullType(String),
      );
    }
    if (object.refreshToken != null) {
      yield r'refresh_token';
      yield serializers.serialize(
        object.refreshToken,
        specifiedType: const FullType(bool),
      );
    }
    if (object.token != null) {
      yield r'token';
      yield serializers.serialize(
        object.token,
        specifiedType: const FullType(String),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    if (object.user != null) {
      yield r'user';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LoginRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LoginRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address = valueDes;
          break;
        case r'device_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deviceId = valueDes;
          break;
        case r'identifier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserIdentifier),
          ) as UserIdentifier;
          result.identifier = valueDes.toBuilder();
          break;
        case r'initial_device_display_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.initialDeviceDisplayName = valueDes;
          break;
        case r'medium':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.medium = valueDes;
          break;
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        case r'refresh_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.refreshToken = valueDes;
          break;
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.user = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LoginRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LoginRequestBuilder();
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

