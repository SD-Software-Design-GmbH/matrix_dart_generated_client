//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_room_keys_version_current200_response.g.dart';

/// GetRoomKeysVersionCurrent200Response
///
/// Properties:
/// * [algorithm] - The algorithm used for storing backups.
/// * [authData] - Algorithm-dependent data. See the documentation for the backup algorithms in [Server-side key backups](https://spec.matrix.org/v1.13/client-server-api/#server-side-key-backups) for more information on the expected format of the data.
/// * [count] - The number of keys stored in the backup.
/// * [etag] - An opaque string representing stored keys in the backup. Clients can compare it with the `etag` value they received in the request of their last key storage request.  If not equal, another client has modified the backup.
/// * [version] - The backup version.
@BuiltValue()
abstract class GetRoomKeysVersionCurrent200Response implements Built<GetRoomKeysVersionCurrent200Response, GetRoomKeysVersionCurrent200ResponseBuilder> {
  /// The algorithm used for storing backups.
  @BuiltValueField(wireName: r'algorithm')
  GetRoomKeysVersionCurrent200ResponseAlgorithmEnum get algorithm;
  // enum algorithmEnum {  m.megolm_backup.v1.curve25519-aes-sha2,  };

  /// Algorithm-dependent data. See the documentation for the backup algorithms in [Server-side key backups](https://spec.matrix.org/v1.13/client-server-api/#server-side-key-backups) for more information on the expected format of the data.
  @BuiltValueField(wireName: r'auth_data')
  JsonObject get authData;

  /// The number of keys stored in the backup.
  @BuiltValueField(wireName: r'count')
  int get count;

  /// An opaque string representing stored keys in the backup. Clients can compare it with the `etag` value they received in the request of their last key storage request.  If not equal, another client has modified the backup.
  @BuiltValueField(wireName: r'etag')
  String get etag;

  /// The backup version.
  @BuiltValueField(wireName: r'version')
  String get version;

  GetRoomKeysVersionCurrent200Response._();

  factory GetRoomKeysVersionCurrent200Response([void updates(GetRoomKeysVersionCurrent200ResponseBuilder b)]) = _$GetRoomKeysVersionCurrent200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetRoomKeysVersionCurrent200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetRoomKeysVersionCurrent200Response> get serializer => _$GetRoomKeysVersionCurrent200ResponseSerializer();
}

class _$GetRoomKeysVersionCurrent200ResponseSerializer implements PrimitiveSerializer<GetRoomKeysVersionCurrent200Response> {
  @override
  final Iterable<Type> types = const [GetRoomKeysVersionCurrent200Response, _$GetRoomKeysVersionCurrent200Response];

  @override
  final String wireName = r'GetRoomKeysVersionCurrent200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetRoomKeysVersionCurrent200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'algorithm';
    yield serializers.serialize(
      object.algorithm,
      specifiedType: const FullType(GetRoomKeysVersionCurrent200ResponseAlgorithmEnum),
    );
    yield r'auth_data';
    yield serializers.serialize(
      object.authData,
      specifiedType: const FullType(JsonObject),
    );
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
    yield r'version';
    yield serializers.serialize(
      object.version,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetRoomKeysVersionCurrent200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetRoomKeysVersionCurrent200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'algorithm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetRoomKeysVersionCurrent200ResponseAlgorithmEnum),
          ) as GetRoomKeysVersionCurrent200ResponseAlgorithmEnum;
          result.algorithm = valueDes;
          break;
        case r'auth_data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.authData = valueDes;
          break;
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
  GetRoomKeysVersionCurrent200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetRoomKeysVersionCurrent200ResponseBuilder();
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

class GetRoomKeysVersionCurrent200ResponseAlgorithmEnum extends EnumClass {

  /// The algorithm used for storing backups.
  @BuiltValueEnumConst(wireName: r'm.megolm_backup.v1.curve25519-aes-sha2')
  static const GetRoomKeysVersionCurrent200ResponseAlgorithmEnum mPeriodMegolmBackupPeriodV1PeriodCurve25519AesSha2 = _$getRoomKeysVersionCurrent200ResponseAlgorithmEnum_mPeriodMegolmBackupPeriodV1PeriodCurve25519AesSha2;

  static Serializer<GetRoomKeysVersionCurrent200ResponseAlgorithmEnum> get serializer => _$getRoomKeysVersionCurrent200ResponseAlgorithmEnumSerializer;

  const GetRoomKeysVersionCurrent200ResponseAlgorithmEnum._(String name): super(name);

  static BuiltSet<GetRoomKeysVersionCurrent200ResponseAlgorithmEnum> get values => _$getRoomKeysVersionCurrent200ResponseAlgorithmEnumValues;
  static GetRoomKeysVersionCurrent200ResponseAlgorithmEnum valueOf(String name) => _$getRoomKeysVersionCurrent200ResponseAlgorithmEnumValueOf(name);
}

