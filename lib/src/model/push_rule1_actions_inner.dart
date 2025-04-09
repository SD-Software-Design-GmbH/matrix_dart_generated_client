//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'push_rule1_actions_inner.g.dart';

/// PushRule1ActionsInner
@BuiltValue()
abstract class PushRule1ActionsInner implements Built<PushRule1ActionsInner, PushRule1ActionsInnerBuilder> {
  /// Any Of [String]
  AnyOf get anyOf;

  PushRule1ActionsInner._();

  factory PushRule1ActionsInner([void updates(PushRule1ActionsInnerBuilder b)]) = _$PushRule1ActionsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PushRule1ActionsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PushRule1ActionsInner> get serializer => _$PushRule1ActionsInnerSerializer();
}

class _$PushRule1ActionsInnerSerializer implements PrimitiveSerializer<PushRule1ActionsInner> {
  @override
  final Iterable<Type> types = const [PushRule1ActionsInner, _$PushRule1ActionsInner];

  @override
  final String wireName = r'PushRule1ActionsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PushRule1ActionsInner object) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PushRule1ActionsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PushRule1ActionsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PushRule1ActionsInnerBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

