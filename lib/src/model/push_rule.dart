//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:matrix_dart_generated_client/src/model/push_condition.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'push_rule.g.dart';

/// PushRule
///
/// Properties:
/// * [actions] - The actions to perform when this rule is matched.
/// * [conditions] - The conditions that must hold true for an event in order for a rule to be applied to an event. A rule with no conditions always matches. Only applicable to `underride` and `override` rules.
/// * [default_] - Whether this is a default rule, or has been set explicitly.
/// * [enabled] - Whether the push rule is enabled or not.
/// * [pattern] - The [glob-style pattern](https://spec.matrix.org/v1.13/appendices#glob-style-matching) to match against. Only applicable to `content` rules.
/// * [ruleId] - The ID of this rule.
@BuiltValue()
abstract class PushRule implements Built<PushRule, PushRuleBuilder> {
  /// The actions to perform when this rule is matched.
  @BuiltValueField(wireName: r'actions')
  BuiltList<String> get actions;

  /// The conditions that must hold true for an event in order for a rule to be applied to an event. A rule with no conditions always matches. Only applicable to `underride` and `override` rules.
  @BuiltValueField(wireName: r'conditions')
  BuiltList<PushCondition>? get conditions;

  /// Whether this is a default rule, or has been set explicitly.
  @BuiltValueField(wireName: r'default')
  bool get default_;

  /// Whether the push rule is enabled or not.
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  /// The [glob-style pattern](https://spec.matrix.org/v1.13/appendices#glob-style-matching) to match against. Only applicable to `content` rules.
  @BuiltValueField(wireName: r'pattern')
  String? get pattern;

  /// The ID of this rule.
  @BuiltValueField(wireName: r'rule_id')
  String get ruleId;

  PushRule._();

  factory PushRule([void updates(PushRuleBuilder b)]) = _$PushRule;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PushRuleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PushRule> get serializer => _$PushRuleSerializer();
}

class _$PushRuleSerializer implements PrimitiveSerializer<PushRule> {
  @override
  final Iterable<Type> types = const [PushRule, _$PushRule];

  @override
  final String wireName = r'PushRule';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PushRule object, {
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
    yield r'default';
    yield serializers.serialize(
      object.default_,
      specifiedType: const FullType(bool),
    );
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
    if (object.pattern != null) {
      yield r'pattern';
      yield serializers.serialize(
        object.pattern,
        specifiedType: const FullType(String),
      );
    }
    yield r'rule_id';
    yield serializers.serialize(
      object.ruleId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PushRule object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PushRuleBuilder result,
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
        case r'default':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.default_ = valueDes;
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'pattern':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pattern = valueDes;
          break;
        case r'rule_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ruleId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PushRule deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PushRuleBuilder();
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

