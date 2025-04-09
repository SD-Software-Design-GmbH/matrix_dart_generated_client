//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'boolean_capability3.g.dart';

/// Capability to indicate if the user can change their avatar.
///
/// Properties:
/// * [enabled] - True if the user can perform the action, false otherwise.
@BuiltValue()
abstract class BooleanCapability3 implements Built<BooleanCapability3, BooleanCapability3Builder> {
  /// True if the user can perform the action, false otherwise.
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  BooleanCapability3._();

  factory BooleanCapability3([void updates(BooleanCapability3Builder b)]) = _$BooleanCapability3;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BooleanCapability3Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BooleanCapability3> get serializer => _$BooleanCapability3Serializer();
}

class _$BooleanCapability3Serializer implements PrimitiveSerializer<BooleanCapability3> {
  @override
  final Iterable<Type> types = const [BooleanCapability3, _$BooleanCapability3];

  @override
  final String wireName = r'BooleanCapability3';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BooleanCapability3 object, {
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
    BooleanCapability3 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BooleanCapability3Builder result,
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
  BooleanCapability3 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BooleanCapability3Builder();
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

