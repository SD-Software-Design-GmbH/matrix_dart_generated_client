//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'check_username_availability200_response.g.dart';

/// CheckUsernameAvailability200Response
///
/// Properties:
/// * [available] - A flag to indicate that the username is available. This should always be `true` when the server replies with 200 OK.
@BuiltValue()
abstract class CheckUsernameAvailability200Response implements Built<CheckUsernameAvailability200Response, CheckUsernameAvailability200ResponseBuilder> {
  /// A flag to indicate that the username is available. This should always be `true` when the server replies with 200 OK.
  @BuiltValueField(wireName: r'available')
  bool? get available;

  CheckUsernameAvailability200Response._();

  factory CheckUsernameAvailability200Response([void updates(CheckUsernameAvailability200ResponseBuilder b)]) = _$CheckUsernameAvailability200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckUsernameAvailability200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckUsernameAvailability200Response> get serializer => _$CheckUsernameAvailability200ResponseSerializer();
}

class _$CheckUsernameAvailability200ResponseSerializer implements PrimitiveSerializer<CheckUsernameAvailability200Response> {
  @override
  final Iterable<Type> types = const [CheckUsernameAvailability200Response, _$CheckUsernameAvailability200Response];

  @override
  final String wireName = r'CheckUsernameAvailability200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckUsernameAvailability200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.available != null) {
      yield r'available';
      yield serializers.serialize(
        object.available,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CheckUsernameAvailability200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckUsernameAvailability200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'available':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.available = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CheckUsernameAvailability200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckUsernameAvailability200ResponseBuilder();
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

