//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:matrix_dart_generated_client/src/model/push_rule1_actions_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'set_push_rule_actions_request.g.dart';

/// SetPushRuleActionsRequest
///
/// Properties:
/// * [actions] - The action(s) to perform for this rule.
@BuiltValue()
abstract class SetPushRuleActionsRequest implements Built<SetPushRuleActionsRequest, SetPushRuleActionsRequestBuilder> {
  /// The action(s) to perform for this rule.
  @BuiltValueField(wireName: r'actions')
  BuiltList<PushRule1ActionsInner> get actions;

  SetPushRuleActionsRequest._();

  factory SetPushRuleActionsRequest([void updates(SetPushRuleActionsRequestBuilder b)]) = _$SetPushRuleActionsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SetPushRuleActionsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SetPushRuleActionsRequest> get serializer => _$SetPushRuleActionsRequestSerializer();
}

class _$SetPushRuleActionsRequestSerializer implements PrimitiveSerializer<SetPushRuleActionsRequest> {
  @override
  final Iterable<Type> types = const [SetPushRuleActionsRequest, _$SetPushRuleActionsRequest];

  @override
  final String wireName = r'SetPushRuleActionsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SetPushRuleActionsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'actions';
    yield serializers.serialize(
      object.actions,
      specifiedType: const FullType(BuiltList, [FullType(PushRule1ActionsInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SetPushRuleActionsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SetPushRuleActionsRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'actions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PushRule1ActionsInner)]),
          ) as BuiltList<PushRule1ActionsInner>;
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
  SetPushRuleActionsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SetPushRuleActionsRequestBuilder();
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

