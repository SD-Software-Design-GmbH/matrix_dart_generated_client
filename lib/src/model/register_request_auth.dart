//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'register_request_auth.g.dart';

/// Additional authentication information for the user-interactive authentication API. Note that this information is *not* used to define how the registered user should be authenticated, but is instead used to authenticate the `register` call itself.
///
/// Properties:
/// * [session] - The value of the session key given by the homeserver.
/// * [type] - The authentication type that the client is attempting to complete. May be omitted if `session` is given, and the client is reissuing a request which it believes has been completed out-of-band (for example, via the [fallback mechanism](https://spec.matrix.org/v1.13/client-server-api/#fallback)).
@BuiltValue()
abstract class RegisterRequestAuth implements Built<RegisterRequestAuth, RegisterRequestAuthBuilder> {
  /// The value of the session key given by the homeserver.
  @BuiltValueField(wireName: r'session')
  String? get session;

  /// The authentication type that the client is attempting to complete. May be omitted if `session` is given, and the client is reissuing a request which it believes has been completed out-of-band (for example, via the [fallback mechanism](https://spec.matrix.org/v1.13/client-server-api/#fallback)).
  @BuiltValueField(wireName: r'type')
  String? get type;

  RegisterRequestAuth._();

  factory RegisterRequestAuth([void updates(RegisterRequestAuthBuilder b)]) = _$RegisterRequestAuth;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RegisterRequestAuthBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RegisterRequestAuth> get serializer => _$RegisterRequestAuthSerializer();
}

class _$RegisterRequestAuthSerializer implements PrimitiveSerializer<RegisterRequestAuth> {
  @override
  final Iterable<Type> types = const [RegisterRequestAuth, _$RegisterRequestAuth];

  @override
  final String wireName = r'RegisterRequestAuth';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RegisterRequestAuth object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.session != null) {
      yield r'session';
      yield serializers.serialize(
        object.session,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RegisterRequestAuth object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RegisterRequestAuthBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'session':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.session = valueDes;
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
  RegisterRequestAuth deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RegisterRequestAuthBuilder();
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

