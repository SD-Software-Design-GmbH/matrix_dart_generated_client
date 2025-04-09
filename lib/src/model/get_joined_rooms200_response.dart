//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_joined_rooms200_response.g.dart';

/// GetJoinedRooms200Response
///
/// Properties:
/// * [joinedRooms] - The ID of each room in which the user has `joined` membership.
@BuiltValue()
abstract class GetJoinedRooms200Response implements Built<GetJoinedRooms200Response, GetJoinedRooms200ResponseBuilder> {
  /// The ID of each room in which the user has `joined` membership.
  @BuiltValueField(wireName: r'joined_rooms')
  BuiltList<String> get joinedRooms;

  GetJoinedRooms200Response._();

  factory GetJoinedRooms200Response([void updates(GetJoinedRooms200ResponseBuilder b)]) = _$GetJoinedRooms200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetJoinedRooms200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetJoinedRooms200Response> get serializer => _$GetJoinedRooms200ResponseSerializer();
}

class _$GetJoinedRooms200ResponseSerializer implements PrimitiveSerializer<GetJoinedRooms200Response> {
  @override
  final Iterable<Type> types = const [GetJoinedRooms200Response, _$GetJoinedRooms200Response];

  @override
  final String wireName = r'GetJoinedRooms200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetJoinedRooms200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'joined_rooms';
    yield serializers.serialize(
      object.joinedRooms,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetJoinedRooms200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetJoinedRooms200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'joined_rooms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.joinedRooms.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetJoinedRooms200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetJoinedRooms200ResponseBuilder();
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

