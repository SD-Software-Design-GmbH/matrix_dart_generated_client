//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_room_keys200_response.g.dart';

/// GetRoomKeys200Response
///
/// Properties:
/// * [rooms] - A map of room IDs to room key backup data.
@BuiltValue()
abstract class GetRoomKeys200Response implements Built<GetRoomKeys200Response, GetRoomKeys200ResponseBuilder> {
  /// A map of room IDs to room key backup data.
  @BuiltValueField(wireName: r'rooms')
  JsonObject get rooms;

  GetRoomKeys200Response._();

  factory GetRoomKeys200Response([void updates(GetRoomKeys200ResponseBuilder b)]) = _$GetRoomKeys200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetRoomKeys200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetRoomKeys200Response> get serializer => _$GetRoomKeys200ResponseSerializer();
}

class _$GetRoomKeys200ResponseSerializer implements PrimitiveSerializer<GetRoomKeys200Response> {
  @override
  final Iterable<Type> types = const [GetRoomKeys200Response, _$GetRoomKeys200Response];

  @override
  final String wireName = r'GetRoomKeys200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetRoomKeys200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'rooms';
    yield serializers.serialize(
      object.rooms,
      specifiedType: const FullType(JsonObject),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetRoomKeys200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetRoomKeys200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'rooms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.rooms = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetRoomKeys200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetRoomKeys200ResponseBuilder();
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

