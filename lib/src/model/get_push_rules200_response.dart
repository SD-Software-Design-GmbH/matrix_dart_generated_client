//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:matrix_dart_generated_client/src/model/ruleset.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_push_rules200_response.g.dart';

/// GetPushRules200Response
///
/// Properties:
/// * [global] 
@BuiltValue()
abstract class GetPushRules200Response implements Built<GetPushRules200Response, GetPushRules200ResponseBuilder> {
  @BuiltValueField(wireName: r'global')
  Ruleset get global;

  GetPushRules200Response._();

  factory GetPushRules200Response([void updates(GetPushRules200ResponseBuilder b)]) = _$GetPushRules200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetPushRules200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetPushRules200Response> get serializer => _$GetPushRules200ResponseSerializer();
}

class _$GetPushRules200ResponseSerializer implements PrimitiveSerializer<GetPushRules200Response> {
  @override
  final Iterable<Type> types = const [GetPushRules200Response, _$GetPushRules200Response];

  @override
  final String wireName = r'GetPushRules200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetPushRules200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'global';
    yield serializers.serialize(
      object.global,
      specifiedType: const FullType(Ruleset),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetPushRules200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetPushRules200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'global':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Ruleset),
          ) as Ruleset;
          result.global.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetPushRules200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetPushRules200ResponseBuilder();
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

