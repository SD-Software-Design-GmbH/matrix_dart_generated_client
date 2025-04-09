//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:matrix_dart_generated_client/src/model/add3_pid_request_auth.dart';
import 'package:matrix_dart_generated_client/src/model/upload_cross_signing_keys_request_master_key.dart';
import 'package:matrix_dart_generated_client/src/model/upload_cross_signing_keys_request_user_signing_key.dart';
import 'package:matrix_dart_generated_client/src/model/upload_cross_signing_keys_request_self_signing_key.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'upload_cross_signing_keys_request.g.dart';

/// UploadCrossSigningKeysRequest
///
/// Properties:
/// * [auth] 
/// * [masterKey] 
/// * [selfSigningKey] 
/// * [userSigningKey] 
@BuiltValue()
abstract class UploadCrossSigningKeysRequest implements Built<UploadCrossSigningKeysRequest, UploadCrossSigningKeysRequestBuilder> {
  @BuiltValueField(wireName: r'auth')
  Add3PIDRequestAuth? get auth;

  @BuiltValueField(wireName: r'master_key')
  UploadCrossSigningKeysRequestMasterKey? get masterKey;

  @BuiltValueField(wireName: r'self_signing_key')
  UploadCrossSigningKeysRequestSelfSigningKey? get selfSigningKey;

  @BuiltValueField(wireName: r'user_signing_key')
  UploadCrossSigningKeysRequestUserSigningKey? get userSigningKey;

  UploadCrossSigningKeysRequest._();

  factory UploadCrossSigningKeysRequest([void updates(UploadCrossSigningKeysRequestBuilder b)]) = _$UploadCrossSigningKeysRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UploadCrossSigningKeysRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UploadCrossSigningKeysRequest> get serializer => _$UploadCrossSigningKeysRequestSerializer();
}

class _$UploadCrossSigningKeysRequestSerializer implements PrimitiveSerializer<UploadCrossSigningKeysRequest> {
  @override
  final Iterable<Type> types = const [UploadCrossSigningKeysRequest, _$UploadCrossSigningKeysRequest];

  @override
  final String wireName = r'UploadCrossSigningKeysRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UploadCrossSigningKeysRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.auth != null) {
      yield r'auth';
      yield serializers.serialize(
        object.auth,
        specifiedType: const FullType(Add3PIDRequestAuth),
      );
    }
    if (object.masterKey != null) {
      yield r'master_key';
      yield serializers.serialize(
        object.masterKey,
        specifiedType: const FullType(UploadCrossSigningKeysRequestMasterKey),
      );
    }
    if (object.selfSigningKey != null) {
      yield r'self_signing_key';
      yield serializers.serialize(
        object.selfSigningKey,
        specifiedType: const FullType(UploadCrossSigningKeysRequestSelfSigningKey),
      );
    }
    if (object.userSigningKey != null) {
      yield r'user_signing_key';
      yield serializers.serialize(
        object.userSigningKey,
        specifiedType: const FullType(UploadCrossSigningKeysRequestUserSigningKey),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UploadCrossSigningKeysRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UploadCrossSigningKeysRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'auth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Add3PIDRequestAuth),
          ) as Add3PIDRequestAuth;
          result.auth.replace(valueDes);
          break;
        case r'master_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UploadCrossSigningKeysRequestMasterKey),
          ) as UploadCrossSigningKeysRequestMasterKey;
          result.masterKey.replace(valueDes);
          break;
        case r'self_signing_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UploadCrossSigningKeysRequestSelfSigningKey),
          ) as UploadCrossSigningKeysRequestSelfSigningKey;
          result.selfSigningKey.replace(valueDes);
          break;
        case r'user_signing_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UploadCrossSigningKeysRequestUserSigningKey),
          ) as UploadCrossSigningKeysRequestUserSigningKey;
          result.userSigningKey.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UploadCrossSigningKeysRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UploadCrossSigningKeysRequestBuilder();
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

