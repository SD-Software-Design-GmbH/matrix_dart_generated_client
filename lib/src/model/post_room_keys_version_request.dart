//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_room_keys_version_request.g.dart';

/// PostRoomKeysVersionRequest
///
/// Properties:
/// * [algorithm] - The algorithm used for storing backups.
/// * [authData] - Algorithm-dependent data. See the documentation for the backup algorithms in [Server-side key backups](https://spec.matrix.org/v1.13/client-server-api/#server-side-key-backups) for more information on the expected format of the data.
@BuiltValue()
abstract class PostRoomKeysVersionRequest implements Built<PostRoomKeysVersionRequest, PostRoomKeysVersionRequestBuilder> {
  /// The algorithm used for storing backups.
  @BuiltValueField(wireName: r'algorithm')
  PostRoomKeysVersionRequestAlgorithmEnum get algorithm;
  // enum algorithmEnum {  m.megolm_backup.v1.curve25519-aes-sha2,  };

  /// Algorithm-dependent data. See the documentation for the backup algorithms in [Server-side key backups](https://spec.matrix.org/v1.13/client-server-api/#server-side-key-backups) for more information on the expected format of the data.
  @BuiltValueField(wireName: r'auth_data')
  JsonObject get authData;

  PostRoomKeysVersionRequest._();

  factory PostRoomKeysVersionRequest([void updates(PostRoomKeysVersionRequestBuilder b)]) = _$PostRoomKeysVersionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostRoomKeysVersionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostRoomKeysVersionRequest> get serializer => _$PostRoomKeysVersionRequestSerializer();
}

class _$PostRoomKeysVersionRequestSerializer implements PrimitiveSerializer<PostRoomKeysVersionRequest> {
  @override
  final Iterable<Type> types = const [PostRoomKeysVersionRequest, _$PostRoomKeysVersionRequest];

  @override
  final String wireName = r'PostRoomKeysVersionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostRoomKeysVersionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'algorithm';
    yield serializers.serialize(
      object.algorithm,
      specifiedType: const FullType(PostRoomKeysVersionRequestAlgorithmEnum),
    );
    yield r'auth_data';
    yield serializers.serialize(
      object.authData,
      specifiedType: const FullType(JsonObject),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PostRoomKeysVersionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostRoomKeysVersionRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'algorithm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PostRoomKeysVersionRequestAlgorithmEnum),
          ) as PostRoomKeysVersionRequestAlgorithmEnum;
          result.algorithm = valueDes;
          break;
        case r'auth_data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.authData = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostRoomKeysVersionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostRoomKeysVersionRequestBuilder();
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

class PostRoomKeysVersionRequestAlgorithmEnum extends EnumClass {

  /// The algorithm used for storing backups.
  @BuiltValueEnumConst(wireName: r'm.megolm_backup.v1.curve25519-aes-sha2')
  static const PostRoomKeysVersionRequestAlgorithmEnum mPeriodMegolmBackupPeriodV1PeriodCurve25519AesSha2 = _$postRoomKeysVersionRequestAlgorithmEnum_mPeriodMegolmBackupPeriodV1PeriodCurve25519AesSha2;

  static Serializer<PostRoomKeysVersionRequestAlgorithmEnum> get serializer => _$postRoomKeysVersionRequestAlgorithmEnumSerializer;

  const PostRoomKeysVersionRequestAlgorithmEnum._(String name): super(name);

  static BuiltSet<PostRoomKeysVersionRequestAlgorithmEnum> get values => _$postRoomKeysVersionRequestAlgorithmEnumValues;
  static PostRoomKeysVersionRequestAlgorithmEnum valueOf(String name) => _$postRoomKeysVersionRequestAlgorithmEnumValueOf(name);
}

