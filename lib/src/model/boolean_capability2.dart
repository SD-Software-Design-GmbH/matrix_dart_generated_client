//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'boolean_capability2.g.dart';

/// Capability to indicate if the user can generate tokens to log further clients into their account.
///
/// Properties:
/// * [enabled] - True if the user can perform the action, false otherwise.
@BuiltValue()
abstract class BooleanCapability2 implements Built<BooleanCapability2, BooleanCapability2Builder> {
  /// True if the user can perform the action, false otherwise.
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  BooleanCapability2._();

  factory BooleanCapability2([void updates(BooleanCapability2Builder b)]) = _$BooleanCapability2;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BooleanCapability2Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BooleanCapability2> get serializer => _$BooleanCapability2Serializer();
}

class _$BooleanCapability2Serializer implements PrimitiveSerializer<BooleanCapability2> {
  @override
  final Iterable<Type> types = const [BooleanCapability2, _$BooleanCapability2];

  @override
  final String wireName = r'BooleanCapability2';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BooleanCapability2 object, {
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
    BooleanCapability2 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BooleanCapability2Builder result,
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
  BooleanCapability2 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BooleanCapability2Builder();
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

