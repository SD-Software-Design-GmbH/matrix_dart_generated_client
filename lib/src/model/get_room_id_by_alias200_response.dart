//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_room_id_by_alias200_response.g.dart';

/// GetRoomIdByAlias200Response
///
/// Properties:
/// * [roomId] - The room ID for this room alias.
/// * [servers] - A list of servers that are aware of this room alias.
@BuiltValue()
abstract class GetRoomIdByAlias200Response implements Built<GetRoomIdByAlias200Response, GetRoomIdByAlias200ResponseBuilder> {
  /// The room ID for this room alias.
  @BuiltValueField(wireName: r'room_id')
  String? get roomId;

  /// A list of servers that are aware of this room alias.
  @BuiltValueField(wireName: r'servers')
  BuiltList<String>? get servers;

  GetRoomIdByAlias200Response._();

  factory GetRoomIdByAlias200Response([void updates(GetRoomIdByAlias200ResponseBuilder b)]) = _$GetRoomIdByAlias200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetRoomIdByAlias200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetRoomIdByAlias200Response> get serializer => _$GetRoomIdByAlias200ResponseSerializer();
}

class _$GetRoomIdByAlias200ResponseSerializer implements PrimitiveSerializer<GetRoomIdByAlias200Response> {
  @override
  final Iterable<Type> types = const [GetRoomIdByAlias200Response, _$GetRoomIdByAlias200Response];

  @override
  final String wireName = r'GetRoomIdByAlias200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetRoomIdByAlias200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.roomId != null) {
      yield r'room_id';
      yield serializers.serialize(
        object.roomId,
        specifiedType: const FullType(String),
      );
    }
    if (object.servers != null) {
      yield r'servers';
      yield serializers.serialize(
        object.servers,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetRoomIdByAlias200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetRoomIdByAlias200ResponseBuilder result,
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
        case r'servers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.servers.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetRoomIdByAlias200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetRoomIdByAlias200ResponseBuilder();
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

