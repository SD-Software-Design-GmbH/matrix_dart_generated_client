//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'room_keys_update_response.g.dart';

/// RoomKeysUpdateResponse
///
/// Properties:
/// * [count] - The number of keys stored in the backup
/// * [etag] - The new etag value representing stored keys in the backup. See `GET /room_keys/version/{version}` for more details.
@BuiltValue()
abstract class RoomKeysUpdateResponse implements Built<RoomKeysUpdateResponse, RoomKeysUpdateResponseBuilder> {
  /// The number of keys stored in the backup
  @BuiltValueField(wireName: r'count')
  int get count;

  /// The new etag value representing stored keys in the backup. See `GET /room_keys/version/{version}` for more details.
  @BuiltValueField(wireName: r'etag')
  String get etag;

  RoomKeysUpdateResponse._();

  factory RoomKeysUpdateResponse([void updates(RoomKeysUpdateResponseBuilder b)]) = _$RoomKeysUpdateResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RoomKeysUpdateResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RoomKeysUpdateResponse> get serializer => _$RoomKeysUpdateResponseSerializer();
}

class _$RoomKeysUpdateResponseSerializer implements PrimitiveSerializer<RoomKeysUpdateResponse> {
  @override
  final Iterable<Type> types = const [RoomKeysUpdateResponse, _$RoomKeysUpdateResponse];

  @override
  final String wireName = r'RoomKeysUpdateResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RoomKeysUpdateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'count';
    yield serializers.serialize(
      object.count,
      specifiedType: const FullType(int),
    );
    yield r'etag';
    yield serializers.serialize(
      object.etag,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RoomKeysUpdateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RoomKeysUpdateResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.count = valueDes;
          break;
        case r'etag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.etag = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RoomKeysUpdateResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RoomKeysUpdateResponseBuilder();
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

