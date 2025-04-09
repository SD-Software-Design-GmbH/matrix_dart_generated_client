//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_room200_response.g.dart';

/// Information about the newly created room.
///
/// Properties:
/// * [roomId] - The created room's ID.
@BuiltValue()
abstract class CreateRoom200Response implements Built<CreateRoom200Response, CreateRoom200ResponseBuilder> {
  /// The created room's ID.
  @BuiltValueField(wireName: r'room_id')
  String get roomId;

  CreateRoom200Response._();

  factory CreateRoom200Response([void updates(CreateRoom200ResponseBuilder b)]) = _$CreateRoom200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateRoom200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateRoom200Response> get serializer => _$CreateRoom200ResponseSerializer();
}

class _$CreateRoom200ResponseSerializer implements PrimitiveSerializer<CreateRoom200Response> {
  @override
  final Iterable<Type> types = const [CreateRoom200Response, _$CreateRoom200Response];

  @override
  final String wireName = r'CreateRoom200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateRoom200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'room_id';
    yield serializers.serialize(
      object.roomId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateRoom200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateRoom200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'room_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.roomId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateRoom200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateRoom200ResponseBuilder();
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

