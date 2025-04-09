//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'set_room_alias_request.g.dart';

/// SetRoomAliasRequest
///
/// Properties:
/// * [roomId] - The room ID to set.
@BuiltValue()
abstract class SetRoomAliasRequest implements Built<SetRoomAliasRequest, SetRoomAliasRequestBuilder> {
  /// The room ID to set.
  @BuiltValueField(wireName: r'room_id')
  String get roomId;

  SetRoomAliasRequest._();

  factory SetRoomAliasRequest([void updates(SetRoomAliasRequestBuilder b)]) = _$SetRoomAliasRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SetRoomAliasRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SetRoomAliasRequest> get serializer => _$SetRoomAliasRequestSerializer();
}

class _$SetRoomAliasRequestSerializer implements PrimitiveSerializer<SetRoomAliasRequest> {
  @override
  final Iterable<Type> types = const [SetRoomAliasRequest, _$SetRoomAliasRequest];

  @override
  final String wireName = r'SetRoomAliasRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SetRoomAliasRequest object, {
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
    SetRoomAliasRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SetRoomAliasRequestBuilder result,
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
  SetRoomAliasRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SetRoomAliasRequestBuilder();
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

