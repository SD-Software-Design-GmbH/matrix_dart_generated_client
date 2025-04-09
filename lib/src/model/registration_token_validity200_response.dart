//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'registration_token_validity200_response.g.dart';

/// RegistrationTokenValidity200Response
///
/// Properties:
/// * [valid] - True if the token is still valid, false otherwise. This should additionally be false if the token is not a recognised token by the server.
@BuiltValue()
abstract class RegistrationTokenValidity200Response implements Built<RegistrationTokenValidity200Response, RegistrationTokenValidity200ResponseBuilder> {
  /// True if the token is still valid, false otherwise. This should additionally be false if the token is not a recognised token by the server.
  @BuiltValueField(wireName: r'valid')
  bool get valid;

  RegistrationTokenValidity200Response._();

  factory RegistrationTokenValidity200Response([void updates(RegistrationTokenValidity200ResponseBuilder b)]) = _$RegistrationTokenValidity200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RegistrationTokenValidity200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RegistrationTokenValidity200Response> get serializer => _$RegistrationTokenValidity200ResponseSerializer();
}

class _$RegistrationTokenValidity200ResponseSerializer implements PrimitiveSerializer<RegistrationTokenValidity200Response> {
  @override
  final Iterable<Type> types = const [RegistrationTokenValidity200Response, _$RegistrationTokenValidity200Response];

  @override
  final String wireName = r'RegistrationTokenValidity200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RegistrationTokenValidity200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'valid';
    yield serializers.serialize(
      object.valid,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RegistrationTokenValidity200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RegistrationTokenValidity200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'valid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.valid = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RegistrationTokenValidity200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RegistrationTokenValidity200ResponseBuilder();
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

