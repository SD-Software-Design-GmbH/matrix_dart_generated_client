//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'boolean_capability4.g.dart';

/// Capability to indicate if the user can change their display name.
///
/// Properties:
/// * [enabled] - True if the user can perform the action, false otherwise.
@BuiltValue()
abstract class BooleanCapability4 implements Built<BooleanCapability4, BooleanCapability4Builder> {
  /// True if the user can perform the action, false otherwise.
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  BooleanCapability4._();

  factory BooleanCapability4([void updates(BooleanCapability4Builder b)]) = _$BooleanCapability4;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BooleanCapability4Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BooleanCapability4> get serializer => _$BooleanCapability4Serializer();
}

class _$BooleanCapability4Serializer implements PrimitiveSerializer<BooleanCapability4> {
  @override
  final Iterable<Type> types = const [BooleanCapability4, _$BooleanCapability4];

  @override
  final String wireName = r'BooleanCapability4';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BooleanCapability4 object, {
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
    BooleanCapability4 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BooleanCapability4Builder result,
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
  BooleanCapability4 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BooleanCapability4Builder();
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

