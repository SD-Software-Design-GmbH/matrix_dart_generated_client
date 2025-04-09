//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:matrix_dart_generated_client/src/model/key_object.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'one_time_keys_value.g.dart';

/// OneTimeKeysValue
///
/// Properties:
/// * [key] - The key, encoded using unpadded base64.
/// * [signatures] - Signature for the device. Mapped from user ID to signature object, containing mapping from _key signing identifier_ to the signature (see also: [Signing JSON](https://spec.matrix.org/v1.13/appendices/#signing-json))
@BuiltValue()
abstract class OneTimeKeysValue implements Built<OneTimeKeysValue, OneTimeKeysValueBuilder> {
  /// One Of [KeyObject], [String]
  OneOf get oneOf;

  OneTimeKeysValue._();

  factory OneTimeKeysValue([void updates(OneTimeKeysValueBuilder b)]) = _$OneTimeKeysValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OneTimeKeysValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OneTimeKeysValue> get serializer => _$OneTimeKeysValueSerializer();
}

class _$OneTimeKeysValueSerializer implements PrimitiveSerializer<OneTimeKeysValue> {
  @override
  final Iterable<Type> types = const [OneTimeKeysValue, _$OneTimeKeysValue];

  @override
  final String wireName = r'OneTimeKeysValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OneTimeKeysValue object) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    OneTimeKeysValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  OneTimeKeysValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OneTimeKeysValueBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(KeyObject), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

