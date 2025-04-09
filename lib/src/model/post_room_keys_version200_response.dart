//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_room_keys_version200_response.g.dart';

/// PostRoomKeysVersion200Response
///
/// Properties:
/// * [version] - The backup version. This is an opaque string.
@BuiltValue()
abstract class PostRoomKeysVersion200Response implements Built<PostRoomKeysVersion200Response, PostRoomKeysVersion200ResponseBuilder> {
  /// The backup version. This is an opaque string.
  @BuiltValueField(wireName: r'version')
  String get version;

  PostRoomKeysVersion200Response._();

  factory PostRoomKeysVersion200Response([void updates(PostRoomKeysVersion200ResponseBuilder b)]) = _$PostRoomKeysVersion200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostRoomKeysVersion200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostRoomKeysVersion200Response> get serializer => _$PostRoomKeysVersion200ResponseSerializer();
}

class _$PostRoomKeysVersion200ResponseSerializer implements PrimitiveSerializer<PostRoomKeysVersion200Response> {
  @override
  final Iterable<Type> types = const [PostRoomKeysVersion200Response, _$PostRoomKeysVersion200Response];

  @override
  final String wireName = r'PostRoomKeysVersion200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostRoomKeysVersion200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'version';
    yield serializers.serialize(
      object.version,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PostRoomKeysVersion200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostRoomKeysVersion200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.version = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostRoomKeysVersion200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostRoomKeysVersion200ResponseBuilder();
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

