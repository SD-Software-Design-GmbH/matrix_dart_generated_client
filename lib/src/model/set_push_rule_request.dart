//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:matrix_dart_generated_client/src/model/push_condition.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'set_push_rule_request.g.dart';

/// SetPushRuleRequest
///
/// Properties:
/// * [actions] - The action(s) to perform when the conditions for this rule are met.
/// * [conditions] - The conditions that must hold true for an event in order for a rule to be applied to an event. A rule with no conditions always matches. Only applicable to `underride` and `override` rules.
/// * [pattern] - Only applicable to `content` rules. The glob-style pattern to match against.
@BuiltValue()
abstract class SetPushRuleRequest implements Built<SetPushRuleRequest, SetPushRuleRequestBuilder> {
  /// The action(s) to perform when the conditions for this rule are met.
  @BuiltValueField(wireName: r'actions')
  BuiltList<String> get actions;

  /// The conditions that must hold true for an event in order for a rule to be applied to an event. A rule with no conditions always matches. Only applicable to `underride` and `override` rules.
  @BuiltValueField(wireName: r'conditions')
  BuiltList<PushCondition>? get conditions;

  /// Only applicable to `content` rules. The glob-style pattern to match against.
  @BuiltValueField(wireName: r'pattern')
  String? get pattern;

  SetPushRuleRequest._();

  factory SetPushRuleRequest([void updates(SetPushRuleRequestBuilder b)]) = _$SetPushRuleRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SetPushRuleRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SetPushRuleRequest> get serializer => _$SetPushRuleRequestSerializer();
}

class _$SetPushRuleRequestSerializer implements PrimitiveSerializer<SetPushRuleRequest> {
  @override
  final Iterable<Type> types = const [SetPushRuleRequest, _$SetPushRuleRequest];

  @override
  final String wireName = r'SetPushRuleRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SetPushRuleRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'actions';
    yield serializers.serialize(
      object.actions,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    if (object.conditions != null) {
      yield r'conditions';
      yield serializers.serialize(
        object.conditions,
        specifiedType: const FullType(BuiltList, [FullType(PushCondition)]),
      );
    }
    if (object.pattern != null) {
      yield r'pattern';
      yield serializers.serialize(
        object.pattern,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SetPushRuleRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SetPushRuleRequestBuilder result,
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
        case r'conditions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PushCondition)]),
          ) as BuiltList<PushCondition>;
          result.conditions.replace(valueDes);
          break;
        case r'pattern':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pattern = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SetPushRuleRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SetPushRuleRequestBuilder();
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

