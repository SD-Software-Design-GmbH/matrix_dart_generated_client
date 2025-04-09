//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_push_rule_actions200_response.g.dart';

/// GetPushRuleActions200Response
///
/// Properties:
/// * [actions] - The action(s) to perform for this rule.
@BuiltValue()
abstract class GetPushRuleActions200Response implements Built<GetPushRuleActions200Response, GetPushRuleActions200ResponseBuilder> {
  /// The action(s) to perform for this rule.
  @BuiltValueField(wireName: r'actions')
  BuiltList<String> get actions;

  GetPushRuleActions200Response._();

  factory GetPushRuleActions200Response([void updates(GetPushRuleActions200ResponseBuilder b)]) = _$GetPushRuleActions200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetPushRuleActions200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetPushRuleActions200Response> get serializer => _$GetPushRuleActions200ResponseSerializer();
}

class _$GetPushRuleActions200ResponseSerializer implements PrimitiveSerializer<GetPushRuleActions200Response> {
  @override
  final Iterable<Type> types = const [GetPushRuleActions200Response, _$GetPushRuleActions200Response];

  @override
  final String wireName = r'GetPushRuleActions200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetPushRuleActions200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'actions';
    yield serializers.serialize(
      object.actions,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetPushRuleActions200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetPushRuleActions200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'actions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.actions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetPushRuleActions200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetPushRuleActions200ResponseBuilder();
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

