//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'upload_cross_signing_signatures200_response.g.dart';

/// UploadCrossSigningSignatures200Response
///
/// Properties:
/// * [failures] - A map from user ID to key ID to an error for any signatures that failed.  If a signature was invalid, the `errcode` will be set to `M_INVALID_SIGNATURE`.
@BuiltValue()
abstract class UploadCrossSigningSignatures200Response implements Built<UploadCrossSigningSignatures200Response, UploadCrossSigningSignatures200ResponseBuilder> {
  /// A map from user ID to key ID to an error for any signatures that failed.  If a signature was invalid, the `errcode` will be set to `M_INVALID_SIGNATURE`.
  @BuiltValueField(wireName: r'failures')
  JsonObject? get failures;

  UploadCrossSigningSignatures200Response._();

  factory UploadCrossSigningSignatures200Response([void updates(UploadCrossSigningSignatures200ResponseBuilder b)]) = _$UploadCrossSigningSignatures200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UploadCrossSigningSignatures200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UploadCrossSigningSignatures200Response> get serializer => _$UploadCrossSigningSignatures200ResponseSerializer();
}

class _$UploadCrossSigningSignatures200ResponseSerializer implements PrimitiveSerializer<UploadCrossSigningSignatures200Response> {
  @override
  final Iterable<Type> types = const [UploadCrossSigningSignatures200Response, _$UploadCrossSigningSignatures200Response];

  @override
  final String wireName = r'UploadCrossSigningSignatures200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UploadCrossSigningSignatures200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.failures != null) {
      yield r'failures';
      yield serializers.serialize(
        object.failures,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UploadCrossSigningSignatures200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UploadCrossSigningSignatures200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'failures':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.failures = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UploadCrossSigningSignatures200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UploadCrossSigningSignatures200ResponseBuilder();
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

