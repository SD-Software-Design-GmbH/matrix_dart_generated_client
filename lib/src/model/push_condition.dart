//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:matrix_dart_generated_client/src/model/push_condition_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'push_condition.g.dart';

/// PushCondition
///
/// Properties:
/// * [is_] - Required for `room_member_count` conditions. A decimal integer optionally prefixed by one of, ==, <, >, >= or <=. A prefix of < matches rooms where the member count is strictly less than the given number and so forth. If no prefix is present, this parameter defaults to ==.
/// * [key] - Required for `event_match`, `event_property_is` and `event_property_contains` conditions. The dot-separated field of the event to match.  Required for `sender_notification_permission` conditions. The field in the power level event the user needs a minimum power level for. Fields must be specified under the `notifications` property in the power level event's `content`.
/// * [kind] - The kind of condition to apply. See [conditions](https://spec.matrix.org/v1.13/client-server-api/#conditions-1) for more information on the allowed kinds and how they work.
/// * [pattern] - Required for `event_match` conditions. The [glob-style pattern](https://spec.matrix.org/v1.13/appendices#glob-style-matching) to match against.
/// * [value] 
@BuiltValue()
abstract class PushCondition implements Built<PushCondition, PushConditionBuilder> {
  /// Required for `room_member_count` conditions. A decimal integer optionally prefixed by one of, ==, <, >, >= or <=. A prefix of < matches rooms where the member count is strictly less than the given number and so forth. If no prefix is present, this parameter defaults to ==.
  @BuiltValueField(wireName: r'is')
  String? get is_;

  /// Required for `event_match`, `event_property_is` and `event_property_contains` conditions. The dot-separated field of the event to match.  Required for `sender_notification_permission` conditions. The field in the power level event the user needs a minimum power level for. Fields must be specified under the `notifications` property in the power level event's `content`.
  @BuiltValueField(wireName: r'key')
  String? get key;

  /// The kind of condition to apply. See [conditions](https://spec.matrix.org/v1.13/client-server-api/#conditions-1) for more information on the allowed kinds and how they work.
  @BuiltValueField(wireName: r'kind')
  String get kind;

  /// Required for `event_match` conditions. The [glob-style pattern](https://spec.matrix.org/v1.13/appendices#glob-style-matching) to match against.
  @BuiltValueField(wireName: r'pattern')
  String? get pattern;

  @BuiltValueField(wireName: r'value')
  PushConditionValue? get value;

  PushCondition._();

  factory PushCondition([void updates(PushConditionBuilder b)]) = _$PushCondition;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PushConditionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PushCondition> get serializer => _$PushConditionSerializer();
}

class _$PushConditionSerializer implements PrimitiveSerializer<PushCondition> {
  @override
  final Iterable<Type> types = const [PushCondition, _$PushCondition];

  @override
  final String wireName = r'PushCondition';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PushCondition object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.is_ != null) {
      yield r'is';
      yield serializers.serialize(
        object.is_,
        specifiedType: const FullType(String),
      );
    }
    if (object.key != null) {
      yield r'key';
      yield serializers.serialize(
        object.key,
        specifiedType: const FullType(String),
      );
    }
    yield r'kind';
    yield serializers.serialize(
      object.kind,
      specifiedType: const FullType(String),
    );
    if (object.pattern != null) {
      yield r'pattern';
      yield serializers.serialize(
        object.pattern,
        specifiedType: const FullType(String),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType.nullable(PushConditionValue),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PushCondition object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PushConditionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'is':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.is_ = valueDes;
          break;
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.key = valueDes;
          break;
        case r'kind':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kind = valueDes;
          break;
        case r'pattern':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pattern = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PushConditionValue),
          ) as PushConditionValue?;
          if (valueDes == null) continue;
          result.value.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PushCondition deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PushConditionBuilder();
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

