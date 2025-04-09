//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:matrix_dart_generated_client/src/model/login_flow.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_login_flows200_response.g.dart';

/// GetLoginFlows200Response
///
/// Properties:
/// * [flows] - The homeserver's supported login types
@BuiltValue()
abstract class GetLoginFlows200Response implements Built<GetLoginFlows200Response, GetLoginFlows200ResponseBuilder> {
  /// The homeserver's supported login types
  @BuiltValueField(wireName: r'flows')
  BuiltList<LoginFlow>? get flows;

  GetLoginFlows200Response._();

  factory GetLoginFlows200Response([void updates(GetLoginFlows200ResponseBuilder b)]) = _$GetLoginFlows200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetLoginFlows200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetLoginFlows200Response> get serializer => _$GetLoginFlows200ResponseSerializer();
}

class _$GetLoginFlows200ResponseSerializer implements PrimitiveSerializer<GetLoginFlows200Response> {
  @override
  final Iterable<Type> types = const [GetLoginFlows200Response, _$GetLoginFlows200Response];

  @override
  final String wireName = r'GetLoginFlows200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetLoginFlows200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.flows != null) {
      yield r'flows';
      yield serializers.serialize(
        object.flows,
        specifiedType: const FullType(BuiltList, [FullType(LoginFlow)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetLoginFlows200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetLoginFlows200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'flows':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(LoginFlow)]),
          ) as BuiltList<LoginFlow>;
          result.flows.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetLoginFlows200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetLoginFlows200ResponseBuilder();
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

