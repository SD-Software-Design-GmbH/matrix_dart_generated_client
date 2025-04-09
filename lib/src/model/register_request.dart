//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:matrix_dart_generated_client/src/model/register_request_auth.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'register_request.g.dart';

/// RegisterRequest
///
/// Properties:
/// * [auth] 
/// * [deviceId] - ID of the client device. If this does not correspond to a known client device, a new device will be created. The server will auto-generate a device_id if this is not specified.
/// * [inhibitLogin] - If true, an `access_token` and `device_id` should not be returned from this call, therefore preventing an automatic login. Defaults to false.
/// * [initialDeviceDisplayName] - A display name to assign to the newly-created device. Ignored if `device_id` corresponds to a known device.
/// * [password] - The desired password for the account.
/// * [refreshToken] - If true, the client supports refresh tokens.
/// * [username] - The basis for the localpart of the desired Matrix ID. If omitted, the homeserver MUST generate a Matrix ID local part.
@BuiltValue()
abstract class RegisterRequest implements Built<RegisterRequest, RegisterRequestBuilder> {
  @BuiltValueField(wireName: r'auth')
  RegisterRequestAuth? get auth;

  /// ID of the client device. If this does not correspond to a known client device, a new device will be created. The server will auto-generate a device_id if this is not specified.
  @BuiltValueField(wireName: r'device_id')
  String? get deviceId;

  /// If true, an `access_token` and `device_id` should not be returned from this call, therefore preventing an automatic login. Defaults to false.
  @BuiltValueField(wireName: r'inhibit_login')
  bool? get inhibitLogin;

  /// A display name to assign to the newly-created device. Ignored if `device_id` corresponds to a known device.
  @BuiltValueField(wireName: r'initial_device_display_name')
  String? get initialDeviceDisplayName;

  /// The desired password for the account.
  @BuiltValueField(wireName: r'password')
  String? get password;

  /// If true, the client supports refresh tokens.
  @BuiltValueField(wireName: r'refresh_token')
  bool? get refreshToken;

  /// The basis for the localpart of the desired Matrix ID. If omitted, the homeserver MUST generate a Matrix ID local part.
  @BuiltValueField(wireName: r'username')
  String? get username;

  RegisterRequest._();

  factory RegisterRequest([void updates(RegisterRequestBuilder b)]) = _$RegisterRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RegisterRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RegisterRequest> get serializer => _$RegisterRequestSerializer();
}

class _$RegisterRequestSerializer implements PrimitiveSerializer<RegisterRequest> {
  @override
  final Iterable<Type> types = const [RegisterRequest, _$RegisterRequest];

  @override
  final String wireName = r'RegisterRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RegisterRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.auth != null) {
      yield r'auth';
      yield serializers.serialize(
        object.auth,
        specifiedType: const FullType(RegisterRequestAuth),
      );
    }
    if (object.deviceId != null) {
      yield r'device_id';
      yield serializers.serialize(
        object.deviceId,
        specifiedType: const FullType(String),
      );
    }
    if (object.inhibitLogin != null) {
      yield r'inhibit_login';
      yield serializers.serialize(
        object.inhibitLogin,
        specifiedType: const FullType(bool),
      );
    }
    if (object.initialDeviceDisplayName != null) {
      yield r'initial_device_display_name';
      yield serializers.serialize(
        object.initialDeviceDisplayName,
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
    if (object.username != null) {
      yield r'username';
      yield serializers.serialize(
        object.username,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RegisterRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RegisterRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'auth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RegisterRequestAuth),
          ) as RegisterRequestAuth;
          result.auth.replace(valueDes);
          break;
        case r'device_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deviceId = valueDes;
          break;
        case r'inhibit_login':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.inhibitLogin = valueDes;
          break;
        case r'initial_device_display_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.initialDeviceDisplayName = valueDes;
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
        case r'username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.username = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RegisterRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RegisterRequestBuilder();
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

