//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delete3pid_from_account200_response.g.dart';

/// Delete3pidFromAccount200Response
///
/// Properties:
/// * [idServerUnbindResult] - An indicator as to whether or not the homeserver was able to unbind the 3PID from the identity server. `success` indicates that the identity server has unbound the identifier whereas `no-support` indicates that the identity server refuses to support the request or the homeserver was not able to determine an identity server to unbind from.
@BuiltValue()
abstract class Delete3pidFromAccount200Response implements Built<Delete3pidFromAccount200Response, Delete3pidFromAccount200ResponseBuilder> {
  /// An indicator as to whether or not the homeserver was able to unbind the 3PID from the identity server. `success` indicates that the identity server has unbound the identifier whereas `no-support` indicates that the identity server refuses to support the request or the homeserver was not able to determine an identity server to unbind from.
  @BuiltValueField(wireName: r'id_server_unbind_result')
  Delete3pidFromAccount200ResponseIdServerUnbindResultEnum get idServerUnbindResult;
  // enum idServerUnbindResultEnum {  no-support,  success,  };

  Delete3pidFromAccount200Response._();

  factory Delete3pidFromAccount200Response([void updates(Delete3pidFromAccount200ResponseBuilder b)]) = _$Delete3pidFromAccount200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Delete3pidFromAccount200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Delete3pidFromAccount200Response> get serializer => _$Delete3pidFromAccount200ResponseSerializer();
}

class _$Delete3pidFromAccount200ResponseSerializer implements PrimitiveSerializer<Delete3pidFromAccount200Response> {
  @override
  final Iterable<Type> types = const [Delete3pidFromAccount200Response, _$Delete3pidFromAccount200Response];

  @override
  final String wireName = r'Delete3pidFromAccount200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Delete3pidFromAccount200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id_server_unbind_result';
    yield serializers.serialize(
      object.idServerUnbindResult,
      specifiedType: const FullType(Delete3pidFromAccount200ResponseIdServerUnbindResultEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Delete3pidFromAccount200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Delete3pidFromAccount200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id_server_unbind_result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Delete3pidFromAccount200ResponseIdServerUnbindResultEnum),
          ) as Delete3pidFromAccount200ResponseIdServerUnbindResultEnum;
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
  Delete3pidFromAccount200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Delete3pidFromAccount200ResponseBuilder();
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

class Delete3pidFromAccount200ResponseIdServerUnbindResultEnum extends EnumClass {

  /// An indicator as to whether or not the homeserver was able to unbind the 3PID from the identity server. `success` indicates that the identity server has unbound the identifier whereas `no-support` indicates that the identity server refuses to support the request or the homeserver was not able to determine an identity server to unbind from.
  @BuiltValueEnumConst(wireName: r'no-support')
  static const Delete3pidFromAccount200ResponseIdServerUnbindResultEnum noSupport = _$delete3pidFromAccount200ResponseIdServerUnbindResultEnum_noSupport;
  /// An indicator as to whether or not the homeserver was able to unbind the 3PID from the identity server. `success` indicates that the identity server has unbound the identifier whereas `no-support` indicates that the identity server refuses to support the request or the homeserver was not able to determine an identity server to unbind from.
  @BuiltValueEnumConst(wireName: r'success')
  static const Delete3pidFromAccount200ResponseIdServerUnbindResultEnum success = _$delete3pidFromAccount200ResponseIdServerUnbindResultEnum_success;

  static Serializer<Delete3pidFromAccount200ResponseIdServerUnbindResultEnum> get serializer => _$delete3pidFromAccount200ResponseIdServerUnbindResultEnumSerializer;

  const Delete3pidFromAccount200ResponseIdServerUnbindResultEnum._(String name): super(name);

  static BuiltSet<Delete3pidFromAccount200ResponseIdServerUnbindResultEnum> get values => _$delete3pidFromAccount200ResponseIdServerUnbindResultEnumValues;
  static Delete3pidFromAccount200ResponseIdServerUnbindResultEnum valueOf(String name) => _$delete3pidFromAccount200ResponseIdServerUnbindResultEnumValueOf(name);
}

