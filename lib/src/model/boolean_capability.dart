//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'boolean_capability.g.dart';

/// Capability to indicate if the user can change 3PID associations on their account.
///
/// Properties:
/// * [enabled] - True if the user can perform the action, false otherwise.
@BuiltValue()
abstract class BooleanCapability implements Built<BooleanCapability, BooleanCapabilityBuilder> {
  /// True if the user can perform the action, false otherwise.
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  BooleanCapability._();

  factory BooleanCapability([void updates(BooleanCapabilityBuilder b)]) = _$BooleanCapability;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BooleanCapabilityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BooleanCapability> get serializer => _$BooleanCapabilitySerializer();
}

class _$BooleanCapabilitySerializer implements PrimitiveSerializer<BooleanCapability> {
  @override
  final Iterable<Type> types = const [BooleanCapability, _$BooleanCapability];

  @override
  final String wireName = r'BooleanCapability';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BooleanCapability object, {
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
    BooleanCapability object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BooleanCapabilityBuilder result,
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
  BooleanCapability deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BooleanCapabilityBuilder();
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

