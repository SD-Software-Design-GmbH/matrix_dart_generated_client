//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbind3pid_from_account200_response.g.dart';

/// Unbind3pidFromAccount200Response
///
/// Properties:
/// * [idServerUnbindResult] - An indicator as to whether or not the identity server was able to unbind the 3PID. `success` indicates that the identity server has unbound the identifier whereas `no-support` indicates that the identity server refuses to support the request or the homeserver was not able to determine an identity server to unbind from.
@BuiltValue()
abstract class Unbind3pidFromAccount200Response implements Built<Unbind3pidFromAccount200Response, Unbind3pidFromAccount200ResponseBuilder> {
  /// An indicator as to whether or not the identity server was able to unbind the 3PID. `success` indicates that the identity server has unbound the identifier whereas `no-support` indicates that the identity server refuses to support the request or the homeserver was not able to determine an identity server to unbind from.
  @BuiltValueField(wireName: r'id_server_unbind_result')
  Unbind3pidFromAccount200ResponseIdServerUnbindResultEnum get idServerUnbindResult;
  // enum idServerUnbindResultEnum {  no-support,  success,  };

  Unbind3pidFromAccount200Response._();

  factory Unbind3pidFromAccount200Response([void updates(Unbind3pidFromAccount200ResponseBuilder b)]) = _$Unbind3pidFromAccount200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Unbind3pidFromAccount200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Unbind3pidFromAccount200Response> get serializer => _$Unbind3pidFromAccount200ResponseSerializer();
}

class _$Unbind3pidFromAccount200ResponseSerializer implements PrimitiveSerializer<Unbind3pidFromAccount200Response> {
  @override
  final Iterable<Type> types = const [Unbind3pidFromAccount200Response, _$Unbind3pidFromAccount200Response];

  @override
  final String wireName = r'Unbind3pidFromAccount200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Unbind3pidFromAccount200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id_server_unbind_result';
    yield serializers.serialize(
      object.idServerUnbindResult,
      specifiedType: const FullType(Unbind3pidFromAccount200ResponseIdServerUnbindResultEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Unbind3pidFromAccount200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Unbind3pidFromAccount200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id_server_unbind_result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Unbind3pidFromAccount200ResponseIdServerUnbindResultEnum),
          ) as Unbind3pidFromAccount200ResponseIdServerUnbindResultEnum;
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
  Unbind3pidFromAccount200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Unbind3pidFromAccount200ResponseBuilder();
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

class Unbind3pidFromAccount200ResponseIdServerUnbindResultEnum extends EnumClass {

  /// An indicator as to whether or not the identity server was able to unbind the 3PID. `success` indicates that the identity server has unbound the identifier whereas `no-support` indicates that the identity server refuses to support the request or the homeserver was not able to determine an identity server to unbind from.
  @BuiltValueEnumConst(wireName: r'no-support')
  static const Unbind3pidFromAccount200ResponseIdServerUnbindResultEnum noSupport = _$unbind3pidFromAccount200ResponseIdServerUnbindResultEnum_noSupport;
  /// An indicator as to whether or not the identity server was able to unbind the 3PID. `success` indicates that the identity server has unbound the identifier whereas `no-support` indicates that the identity server refuses to support the request or the homeserver was not able to determine an identity server to unbind from.
  @BuiltValueEnumConst(wireName: r'success')
  static const Unbind3pidFromAccount200ResponseIdServerUnbindResultEnum success = _$unbind3pidFromAccount200ResponseIdServerUnbindResultEnum_success;

  static Serializer<Unbind3pidFromAccount200ResponseIdServerUnbindResultEnum> get serializer => _$unbind3pidFromAccount200ResponseIdServerUnbindResultEnumSerializer;

  const Unbind3pidFromAccount200ResponseIdServerUnbindResultEnum._(String name): super(name);

  static BuiltSet<Unbind3pidFromAccount200ResponseIdServerUnbindResultEnum> get values => _$unbind3pidFromAccount200ResponseIdServerUnbindResultEnumValues;
  static Unbind3pidFromAccount200ResponseIdServerUnbindResultEnum valueOf(String name) => _$unbind3pidFromAccount200ResponseIdServerUnbindResultEnumValueOf(name);
}

