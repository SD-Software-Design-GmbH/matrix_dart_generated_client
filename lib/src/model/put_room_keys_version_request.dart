//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'put_room_keys_version_request.g.dart';

/// PutRoomKeysVersionRequest
///
/// Properties:
/// * [algorithm] - The algorithm used for storing backups.  Must be the same as the algorithm currently used by the backup.
/// * [authData] - Algorithm-dependent data. See the documentation for the backup algorithms in [Server-side key backups](https://spec.matrix.org/v1.13/client-server-api/#server-side-key-backups) for more information on the expected format of the data.
/// * [version] - The backup version.  If present, must be the same as the version in the path parameter.
@BuiltValue()
abstract class PutRoomKeysVersionRequest implements Built<PutRoomKeysVersionRequest, PutRoomKeysVersionRequestBuilder> {
  /// The algorithm used for storing backups.  Must be the same as the algorithm currently used by the backup.
  @BuiltValueField(wireName: r'algorithm')
  PutRoomKeysVersionRequestAlgorithmEnum get algorithm;
  // enum algorithmEnum {  m.megolm_backup.v1.curve25519-aes-sha2,  };

  /// Algorithm-dependent data. See the documentation for the backup algorithms in [Server-side key backups](https://spec.matrix.org/v1.13/client-server-api/#server-side-key-backups) for more information on the expected format of the data.
  @BuiltValueField(wireName: r'auth_data')
  JsonObject get authData;

  /// The backup version.  If present, must be the same as the version in the path parameter.
  @BuiltValueField(wireName: r'version')
  String? get version;

  PutRoomKeysVersionRequest._();

  factory PutRoomKeysVersionRequest([void updates(PutRoomKeysVersionRequestBuilder b)]) = _$PutRoomKeysVersionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PutRoomKeysVersionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PutRoomKeysVersionRequest> get serializer => _$PutRoomKeysVersionRequestSerializer();
}

class _$PutRoomKeysVersionRequestSerializer implements PrimitiveSerializer<PutRoomKeysVersionRequest> {
  @override
  final Iterable<Type> types = const [PutRoomKeysVersionRequest, _$PutRoomKeysVersionRequest];

  @override
  final String wireName = r'PutRoomKeysVersionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PutRoomKeysVersionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'algorithm';
    yield serializers.serialize(
      object.algorithm,
      specifiedType: const FullType(PutRoomKeysVersionRequestAlgorithmEnum),
    );
    yield r'auth_data';
    yield serializers.serialize(
      object.authData,
      specifiedType: const FullType(JsonObject),
    );
    if (object.version != null) {
      yield r'version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PutRoomKeysVersionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PutRoomKeysVersionRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'algorithm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PutRoomKeysVersionRequestAlgorithmEnum),
          ) as PutRoomKeysVersionRequestAlgorithmEnum;
          result.algorithm = valueDes;
          break;
        case r'auth_data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.authData = valueDes;
          break;
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
  PutRoomKeysVersionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PutRoomKeysVersionRequestBuilder();
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

class PutRoomKeysVersionRequestAlgorithmEnum extends EnumClass {

  /// The algorithm used for storing backups.  Must be the same as the algorithm currently used by the backup.
  @BuiltValueEnumConst(wireName: r'm.megolm_backup.v1.curve25519-aes-sha2')
  static const PutRoomKeysVersionRequestAlgorithmEnum mPeriodMegolmBackupPeriodV1PeriodCurve25519AesSha2 = _$putRoomKeysVersionRequestAlgorithmEnum_mPeriodMegolmBackupPeriodV1PeriodCurve25519AesSha2;

  static Serializer<PutRoomKeysVersionRequestAlgorithmEnum> get serializer => _$putRoomKeysVersionRequestAlgorithmEnumSerializer;

  const PutRoomKeysVersionRequestAlgorithmEnum._(String name): super(name);

  static BuiltSet<PutRoomKeysVersionRequestAlgorithmEnum> get values => _$putRoomKeysVersionRequestAlgorithmEnumValues;
  static PutRoomKeysVersionRequestAlgorithmEnum valueOf(String name) => _$putRoomKeysVersionRequestAlgorithmEnumValueOf(name);
}

