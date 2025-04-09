//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_joined_members_by_room200_response.g.dart';

/// GetJoinedMembersByRoom200Response
///
/// Properties:
/// * [joined] - A map from user ID to a RoomMember object.
@BuiltValue()
abstract class GetJoinedMembersByRoom200Response implements Built<GetJoinedMembersByRoom200Response, GetJoinedMembersByRoom200ResponseBuilder> {
  /// A map from user ID to a RoomMember object.
  @BuiltValueField(wireName: r'joined')
  JsonObject? get joined;

  GetJoinedMembersByRoom200Response._();

  factory GetJoinedMembersByRoom200Response([void updates(GetJoinedMembersByRoom200ResponseBuilder b)]) = _$GetJoinedMembersByRoom200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetJoinedMembersByRoom200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetJoinedMembersByRoom200Response> get serializer => _$GetJoinedMembersByRoom200ResponseSerializer();
}

class _$GetJoinedMembersByRoom200ResponseSerializer implements PrimitiveSerializer<GetJoinedMembersByRoom200Response> {
  @override
  final Iterable<Type> types = const [GetJoinedMembersByRoom200Response, _$GetJoinedMembersByRoom200Response];

  @override
  final String wireName = r'GetJoinedMembersByRoom200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetJoinedMembersByRoom200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.joined != null) {
      yield r'joined';
      yield serializers.serialize(
        object.joined,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetJoinedMembersByRoom200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetJoinedMembersByRoom200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'joined':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.joined = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetJoinedMembersByRoom200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetJoinedMembersByRoom200ResponseBuilder();
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

