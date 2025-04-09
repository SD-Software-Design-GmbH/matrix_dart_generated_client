//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'login_flow.g.dart';

/// LoginFlow
///
/// Properties:
/// * [getLoginToken] - If `type` is `m.login.token`, an optional field to indicate to the unauthenticated client that the homeserver supports the [`POST /login/get_token`](https://spec.matrix.org/v1.13/client-server-api/#post_matrixclientv1loginget_token) endpoint. Note that supporting the endpoint does not necessarily indicate that the user attempting to log in will be able to generate such a token.
/// * [type] - The login type. This is supplied as the `type` when logging in.
@BuiltValue()
abstract class LoginFlow implements Built<LoginFlow, LoginFlowBuilder> {
  /// If `type` is `m.login.token`, an optional field to indicate to the unauthenticated client that the homeserver supports the [`POST /login/get_token`](https://spec.matrix.org/v1.13/client-server-api/#post_matrixclientv1loginget_token) endpoint. Note that supporting the endpoint does not necessarily indicate that the user attempting to log in will be able to generate such a token.
  @BuiltValueField(wireName: r'get_login_token')
  bool? get getLoginToken;

  /// The login type. This is supplied as the `type` when logging in.
  @BuiltValueField(wireName: r'type')
  String get type;

  LoginFlow._();

  factory LoginFlow([void updates(LoginFlowBuilder b)]) = _$LoginFlow;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LoginFlowBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LoginFlow> get serializer => _$LoginFlowSerializer();
}

class _$LoginFlowSerializer implements PrimitiveSerializer<LoginFlow> {
  @override
  final Iterable<Type> types = const [LoginFlow, _$LoginFlow];

  @override
  final String wireName = r'LoginFlow';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LoginFlow object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.getLoginToken != null) {
      yield r'get_login_token';
      yield serializers.serialize(
        object.getLoginToken,
        specifiedType: const FullType(bool),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    LoginFlow object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LoginFlowBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'get_login_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.getLoginToken = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LoginFlow deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LoginFlowBuilder();
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

