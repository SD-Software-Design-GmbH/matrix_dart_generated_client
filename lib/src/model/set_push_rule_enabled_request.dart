//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'set_push_rule_enabled_request.g.dart';

/// SetPushRuleEnabledRequest
///
/// Properties:
/// * [enabled] - Whether the push rule is enabled or not.
@BuiltValue()
abstract class SetPushRuleEnabledRequest implements Built<SetPushRuleEnabledRequest, SetPushRuleEnabledRequestBuilder> {
  /// Whether the push rule is enabled or not.
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  SetPushRuleEnabledRequest._();

  factory SetPushRuleEnabledRequest([void updates(SetPushRuleEnabledRequestBuilder b)]) = _$SetPushRuleEnabledRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SetPushRuleEnabledRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SetPushRuleEnabledRequest> get serializer => _$SetPushRuleEnabledRequestSerializer();
}

class _$SetPushRuleEnabledRequestSerializer implements PrimitiveSerializer<SetPushRuleEnabledRequest> {
  @override
  final Iterable<Type> types = const [SetPushRuleEnabledRequest, _$SetPushRuleEnabledRequest];

  @override
  final String wireName = r'SetPushRuleEnabledRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SetPushRuleEnabledRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SetPushRuleEnabledRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SetPushRuleEnabledRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SetPushRuleEnabledRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SetPushRuleEnabledRequestBuilder();
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

