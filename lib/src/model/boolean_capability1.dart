//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'boolean_capability1.g.dart';

/// Capability to indicate if the user can change their password.
///
/// Properties:
/// * [enabled] - True if the user can perform the action, false otherwise.
@BuiltValue()
abstract class BooleanCapability1 implements Built<BooleanCapability1, BooleanCapability1Builder> {
  /// True if the user can perform the action, false otherwise.
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  BooleanCapability1._();

  factory BooleanCapability1([void updates(BooleanCapability1Builder b)]) = _$BooleanCapability1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BooleanCapability1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BooleanCapability1> get serializer => _$BooleanCapability1Serializer();
}

class _$BooleanCapability1Serializer implements PrimitiveSerializer<BooleanCapability1> {
  @override
  final Iterable<Type> types = const [BooleanCapability1, _$BooleanCapability1];

  @override
  final String wireName = r'BooleanCapability1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BooleanCapability1 object, {
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
    BooleanCapability1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BooleanCapability1Builder result,
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
  BooleanCapability1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BooleanCapability1Builder();
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

