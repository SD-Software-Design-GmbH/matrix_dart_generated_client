//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'client_event_all_of_unsigned.g.dart';

/// ClientEventAllOfUnsigned
///
/// Properties:
/// * [redactedBecause] 
@BuiltValue()
abstract class ClientEventAllOfUnsigned implements Built<ClientEventAllOfUnsigned, ClientEventAllOfUnsignedBuilder> {
  @BuiltValueField(wireName: r'redacted_because')
  JsonObject? get redactedBecause;

  ClientEventAllOfUnsigned._();

  factory ClientEventAllOfUnsigned([void updates(ClientEventAllOfUnsignedBuilder b)]) = _$ClientEventAllOfUnsigned;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ClientEventAllOfUnsignedBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ClientEventAllOfUnsigned> get serializer => _$ClientEventAllOfUnsignedSerializer();
}

class _$ClientEventAllOfUnsignedSerializer implements PrimitiveSerializer<ClientEventAllOfUnsigned> {
  @override
  final Iterable<Type> types = const [ClientEventAllOfUnsigned, _$ClientEventAllOfUnsigned];

  @override
  final String wireName = r'ClientEventAllOfUnsigned';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ClientEventAllOfUnsigned object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.redactedBecause != null) {
      yield r'redacted_because';
      yield serializers.serialize(
        object.redactedBecause,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ClientEventAllOfUnsigned object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ClientEventAllOfUnsignedBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'redacted_because':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.redactedBecause = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ClientEventAllOfUnsigned deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ClientEventAllOfUnsignedBuilder();
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

