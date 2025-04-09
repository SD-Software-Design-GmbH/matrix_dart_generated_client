//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'deactivate_account200_response.g.dart';

/// DeactivateAccount200Response
///
/// Properties:
/// * [idServerUnbindResult] - An indicator as to whether or not the homeserver was able to unbind the user's 3PIDs from the identity server(s). `success` indicates that all identifiers have been unbound from the identity server while `no-support` indicates that one or more identifiers failed to unbind due to the identity server refusing the request or the homeserver being unable to determine an identity server to unbind from. This must be `success` if the homeserver has no identifiers to unbind for the user.
@BuiltValue()
abstract class DeactivateAccount200Response implements Built<DeactivateAccount200Response, DeactivateAccount200ResponseBuilder> {
  /// An indicator as to whether or not the homeserver was able to unbind the user's 3PIDs from the identity server(s). `success` indicates that all identifiers have been unbound from the identity server while `no-support` indicates that one or more identifiers failed to unbind due to the identity server refusing the request or the homeserver being unable to determine an identity server to unbind from. This must be `success` if the homeserver has no identifiers to unbind for the user.
  @BuiltValueField(wireName: r'id_server_unbind_result')
  DeactivateAccount200ResponseIdServerUnbindResultEnum get idServerUnbindResult;
  // enum idServerUnbindResultEnum {  success,  no-support,  };

  DeactivateAccount200Response._();

  factory DeactivateAccount200Response([void updates(DeactivateAccount200ResponseBuilder b)]) = _$DeactivateAccount200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeactivateAccount200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeactivateAccount200Response> get serializer => _$DeactivateAccount200ResponseSerializer();
}

class _$DeactivateAccount200ResponseSerializer implements PrimitiveSerializer<DeactivateAccount200Response> {
  @override
  final Iterable<Type> types = const [DeactivateAccount200Response, _$DeactivateAccount200Response];

  @override
  final String wireName = r'DeactivateAccount200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeactivateAccount200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id_server_unbind_result';
    yield serializers.serialize(
      object.idServerUnbindResult,
      specifiedType: const FullType(DeactivateAccount200ResponseIdServerUnbindResultEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DeactivateAccount200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeactivateAccount200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id_server_unbind_result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DeactivateAccount200ResponseIdServerUnbindResultEnum),
          ) as DeactivateAccount200ResponseIdServerUnbindResultEnum;
          result.idServerUnbindResult = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeactivateAccount200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeactivateAccount200ResponseBuilder();
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

class DeactivateAccount200ResponseIdServerUnbindResultEnum extends EnumClass {

  /// An indicator as to whether or not the homeserver was able to unbind the user's 3PIDs from the identity server(s). `success` indicates that all identifiers have been unbound from the identity server while `no-support` indicates that one or more identifiers failed to unbind due to the identity server refusing the request or the homeserver being unable to determine an identity server to unbind from. This must be `success` if the homeserver has no identifiers to unbind for the user.
  @BuiltValueEnumConst(wireName: r'success')
  static const DeactivateAccount200ResponseIdServerUnbindResultEnum success = _$deactivateAccount200ResponseIdServerUnbindResultEnum_success;
  /// An indicator as to whether or not the homeserver was able to unbind the user's 3PIDs from the identity server(s). `success` indicates that all identifiers have been unbound from the identity server while `no-support` indicates that one or more identifiers failed to unbind due to the identity server refusing the request or the homeserver being unable to determine an identity server to unbind from. This must be `success` if the homeserver has no identifiers to unbind for the user.
  @BuiltValueEnumConst(wireName: r'no-support')
  static const DeactivateAccount200ResponseIdServerUnbindResultEnum noSupport = _$deactivateAccount200ResponseIdServerUnbindResultEnum_noSupport;

  static Serializer<DeactivateAccount200ResponseIdServerUnbindResultEnum> get serializer => _$deactivateAccount200ResponseIdServerUnbindResultEnumSerializer;

  const DeactivateAccount200ResponseIdServerUnbindResultEnum._(String name): super(name);

  static BuiltSet<DeactivateAccount200ResponseIdServerUnbindResultEnum> get values => _$deactivateAccount200ResponseIdServerUnbindResultEnumValues;
  static DeactivateAccount200ResponseIdServerUnbindResultEnum valueOf(String name) => _$deactivateAccount200ResponseIdServerUnbindResultEnumValueOf(name);
}

