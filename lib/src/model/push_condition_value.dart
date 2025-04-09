//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'push_condition_value.g.dart';

/// Required for `event_property_is` and `event_property_contains` conditions. A non-compound [canonical JSON](https://spec.matrix.org/v1.13/appendices#canonical-json) value to match against.
@BuiltValue()
abstract class PushConditionValue implements Built<PushConditionValue, PushConditionValueBuilder> {
  /// Any Of [String], [bool], [int]
  AnyOf get anyOf;

  PushConditionValue._();

  factory PushConditionValue([void updates(PushConditionValueBuilder b)]) = _$PushConditionValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PushConditionValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PushConditionValue> get serializer => _$PushConditionValueSerializer();
}

class _$PushConditionValueSerializer implements PrimitiveSerializer<PushConditionValue> {
  @override
  final Iterable<Type> types = const [PushConditionValue, _$PushConditionValue];

  @override
  final String wireName = r'PushConditionValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PushConditionValue object) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PushConditionValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PushConditionValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PushConditionValueBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(int), FullType(bool), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

