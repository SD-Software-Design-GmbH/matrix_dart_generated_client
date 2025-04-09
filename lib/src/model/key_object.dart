//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'key_object.g.dart';

/// KeyObject
///
/// Properties:
/// * [key] - The key, encoded using unpadded base64.
/// * [signatures] - Signature for the device. Mapped from user ID to signature object, containing mapping from _key signing identifier_ to the signature (see also: [Signing JSON](https://spec.matrix.org/v1.13/appendices/#signing-json))
@BuiltValue()
abstract class KeyObject implements Built<KeyObject, KeyObjectBuilder> {
  /// The key, encoded using unpadded base64.
  @BuiltValueField(wireName: r'key')
  String get key;

  /// Signature for the device. Mapped from user ID to signature object, containing mapping from _key signing identifier_ to the signature (see also: [Signing JSON](https://spec.matrix.org/v1.13/appendices/#signing-json))
  @BuiltValueField(wireName: r'signatures')
  JsonObject get signatures;

  KeyObject._();

  factory KeyObject([void updates(KeyObjectBuilder b)]) = _$KeyObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(KeyObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<KeyObject> get serializer => _$KeyObjectSerializer();
}

class _$KeyObjectSerializer implements PrimitiveSerializer<KeyObject> {
  @override
  final Iterable<Type> types = const [KeyObject, _$KeyObject];

  @override
  final String wireName = r'KeyObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    KeyObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'key';
    yield serializers.serialize(
      object.key,
      specifiedType: const FullType(String),
    );
    yield r'signatures';
    yield serializers.serialize(
      object.signatures,
      specifiedType: const FullType(JsonObject),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    KeyObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required KeyObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.key = valueDes;
          break;
        case r'signatures':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.signatures = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  KeyObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = KeyObjectBuilder();
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

