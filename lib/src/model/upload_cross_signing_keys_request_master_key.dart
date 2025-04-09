//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'upload_cross_signing_keys_request_master_key.g.dart';

/// Optional. The user\\'s master key.
///
/// Properties:
/// * [keys] - The public key.  The object must have exactly one property, whose name is in the form `<algorithm>:<unpadded_base64_public_key>`, and whose value is the unpadded base64 public key.
/// * [signatures] - Signatures of the key, calculated using the process described at [Signing JSON](https://spec.matrix.org/v1.13/appendices/#signing-json). Optional for the master key. Other keys must be signed by the user\\'s master key.
/// * [usage] - What the key is used for.
/// * [userId] - The ID of the user the key belongs to.
@BuiltValue()
abstract class UploadCrossSigningKeysRequestMasterKey implements Built<UploadCrossSigningKeysRequestMasterKey, UploadCrossSigningKeysRequestMasterKeyBuilder> {
  /// The public key.  The object must have exactly one property, whose name is in the form `<algorithm>:<unpadded_base64_public_key>`, and whose value is the unpadded base64 public key.
  @BuiltValueField(wireName: r'keys')
  BuiltMap<String, String> get keys;

  /// Signatures of the key, calculated using the process described at [Signing JSON](https://spec.matrix.org/v1.13/appendices/#signing-json). Optional for the master key. Other keys must be signed by the user\\'s master key.
  @BuiltValueField(wireName: r'signatures')
  JsonObject? get signatures;

  /// What the key is used for.
  @BuiltValueField(wireName: r'usage')
  BuiltList<UploadCrossSigningKeysRequestSelfSigningKeyUsageEnum> get usage;
  // enum usageEnum {  master,  self_signing,  user_signing,  };

  /// The ID of the user the key belongs to.
  @BuiltValueField(wireName: r'user_id')
  String get userId;

  UploadCrossSigningKeysRequestMasterKey._();

  factory UploadCrossSigningKeysRequestMasterKey([void updates(UploadCrossSigningKeysRequestMasterKeyBuilder b)]) = _$UploadCrossSigningKeysRequestMasterKey;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UploadCrossSigningKeysRequestMasterKeyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UploadCrossSigningKeysRequestMasterKey> get serializer => _$UploadCrossSigningKeysRequestMasterKeySerializer();
}

class _$UploadCrossSigningKeysRequestMasterKeySerializer implements PrimitiveSerializer<UploadCrossSigningKeysRequestMasterKey> {
  @override
  final Iterable<Type> types = const [UploadCrossSigningKeysRequestMasterKey, _$UploadCrossSigningKeysRequestMasterKey];

  @override
  final String wireName = r'UploadCrossSigningKeysRequestMasterKey';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UploadCrossSigningKeysRequestMasterKey object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'keys';
    yield serializers.serialize(
      object.keys,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
    );
    if (object.signatures != null) {
      yield r'signatures';
      yield serializers.serialize(
        object.signatures,
        specifiedType: const FullType(JsonObject),
      );
    }
    yield r'usage';
    yield serializers.serialize(
      object.usage,
      specifiedType: const FullType(BuiltList, [FullType(UploadCrossSigningKeysRequestSelfSigningKeyUsageEnum)]),
    );
    yield r'user_id';
    yield serializers.serialize(
      object.userId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UploadCrossSigningKeysRequestMasterKey object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UploadCrossSigningKeysRequestMasterKeyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'keys':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.keys.replace(valueDes);
          break;
        case r'signatures':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.signatures = valueDes;
          break;
        case r'usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UploadCrossSigningKeysRequestSelfSigningKeyUsageEnum)]),
          ) as BuiltList<UploadCrossSigningKeysRequestSelfSigningKeyUsageEnum>;
          result.usage.replace(valueDes);
          break;
        case r'user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UploadCrossSigningKeysRequestMasterKey deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UploadCrossSigningKeysRequestMasterKeyBuilder();
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

class UploadCrossSigningKeysRequestSelfSigningKeyUsageEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'master')
  static const UploadCrossSigningKeysRequestSelfSigningKeyUsageEnum master = _$uploadCrossSigningKeysRequestSelfSigningKeyUsageEnum_master;
  @BuiltValueEnumConst(wireName: r'self_signing')
  static const UploadCrossSigningKeysRequestSelfSigningKeyUsageEnum selfSigning = _$uploadCrossSigningKeysRequestSelfSigningKeyUsageEnum_selfSigning;
  @BuiltValueEnumConst(wireName: r'user_signing')
  static const UploadCrossSigningKeysRequestSelfSigningKeyUsageEnum userSigning = _$uploadCrossSigningKeysRequestSelfSigningKeyUsageEnum_userSigning;

  static Serializer<UploadCrossSigningKeysRequestSelfSigningKeyUsageEnum> get serializer => _$uploadCrossSigningKeysRequestSelfSigningKeyUsageEnumSerializer;

  const UploadCrossSigningKeysRequestSelfSigningKeyUsageEnum._(String name): super(name);

  static BuiltSet<UploadCrossSigningKeysRequestSelfSigningKeyUsageEnum> get values => _$uploadCrossSigningKeysRequestSelfSigningKeyUsageEnumValues;
  static UploadCrossSigningKeysRequestSelfSigningKeyUsageEnum valueOf(String name) => _$uploadCrossSigningKeysRequestSelfSigningKeyUsageEnumValueOf(name);
}

