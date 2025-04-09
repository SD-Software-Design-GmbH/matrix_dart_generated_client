//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'protocol_instance.g.dart';

/// ProtocolInstance
///
/// Properties:
/// * [desc] - A human-readable description for the protocol, such as the name.
/// * [fields] - Preset values for `fields` the client may use to search by.
/// * [icon] - An optional content URI representing the protocol. Overrides the one provided at the higher level Protocol object.
/// * [networkId] - A unique identifier across all instances.
@BuiltValue()
abstract class ProtocolInstance implements Built<ProtocolInstance, ProtocolInstanceBuilder> {
  /// A human-readable description for the protocol, such as the name.
  @BuiltValueField(wireName: r'desc')
  String get desc;

  /// Preset values for `fields` the client may use to search by.
  @BuiltValueField(wireName: r'fields')
  JsonObject get fields;

  /// An optional content URI representing the protocol. Overrides the one provided at the higher level Protocol object.
  @BuiltValueField(wireName: r'icon')
  String? get icon;

  /// A unique identifier across all instances.
  @BuiltValueField(wireName: r'network_id')
  String get networkId;

  ProtocolInstance._();

  factory ProtocolInstance([void updates(ProtocolInstanceBuilder b)]) = _$ProtocolInstance;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProtocolInstanceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProtocolInstance> get serializer => _$ProtocolInstanceSerializer();
}

class _$ProtocolInstanceSerializer implements PrimitiveSerializer<ProtocolInstance> {
  @override
  final Iterable<Type> types = const [ProtocolInstance, _$ProtocolInstance];

  @override
  final String wireName = r'ProtocolInstance';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProtocolInstance object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'desc';
    yield serializers.serialize(
      object.desc,
      specifiedType: const FullType(String),
    );
    yield r'fields';
    yield serializers.serialize(
      object.fields,
      specifiedType: const FullType(JsonObject),
    );
    if (object.icon != null) {
      yield r'icon';
      yield serializers.serialize(
        object.icon,
        specifiedType: const FullType(String),
      );
    }
    yield r'network_id';
    yield serializers.serialize(
      object.networkId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ProtocolInstance object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProtocolInstanceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'desc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.desc = valueDes;
          break;
        case r'fields':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.fields = valueDes;
          break;
        case r'icon':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.icon = valueDes;
          break;
        case r'network_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.networkId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProtocolInstance deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProtocolInstanceBuilder();
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

