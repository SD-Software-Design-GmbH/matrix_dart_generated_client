//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'upload_cross_signing_keys_request_self_signing_key.g.dart';

/// Optional. The user\\'s self-signing key. Must be signed by the accompanying master key, or by the user\\'s most recently uploaded master key if no master key is included in the request.
///
/// Properties:
/// * [keys] - The public key.  The object must have exactly one property, whose name is in the form `<algorithm>:<unpadded_base64_public_key>`, and whose value is the unpadded base64 public key.
/// * [signatures] - Signatures of the key, calculated using the process described at [Signing JSON](https://spec.matrix.org/v1.13/appendices/#signing-json). Optional for the master key. Other keys must be signed by the user\\'s master key.
/// * [usage] - What the key is used for.
/// * [userId] - The ID of the user the key belongs to.
@BuiltValue()
abstract class UploadCrossSigningKeysRequestSelfSigningKey implements Built<UploadCrossSigningKeysRequestSelfSigningKey, UploadCrossSigningKeysRequestSelfSigningKeyBuilder> {
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

  UploadCrossSigningKeysRequestSelfSigningKey._();

  factory UploadCrossSigningKeysRequestSelfSigningKey([void updates(UploadCrossSigningKeysRequestSelfSigningKeyBuilder b)]) = _$UploadCrossSigningKeysRequestSelfSigningKey;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UploadCrossSigningKeysRequestSelfSigningKeyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UploadCrossSigningKeysRequestSelfSigningKey> get serializer => _$UploadCrossSigningKeysRequestSelfSigningKeySerializer();
}

class _$UploadCrossSigningKeysRequestSelfSigningKeySerializer implements PrimitiveSerializer<UploadCrossSigningKeysRequestSelfSigningKey> {
  @override
  final Iterable<Type> types = const [UploadCrossSigningKeysRequestSelfSigningKey, _$UploadCrossSigningKeysRequestSelfSigningKey];

  @override
  final String wireName = r'UploadCrossSigningKeysRequestSelfSigningKey';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UploadCrossSigningKeysRequestSelfSigningKey object, {
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
    UploadCrossSigningKeysRequestSelfSigningKey object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UploadCrossSigningKeysRequestSelfSigningKeyBuilder result,
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
  UploadCrossSigningKeysRequestSelfSigningKey deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UploadCrossSigningKeysRequestSelfSigningKeyBuilder();
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

