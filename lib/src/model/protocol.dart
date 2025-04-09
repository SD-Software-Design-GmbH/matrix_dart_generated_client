//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:matrix_dart_generated_client/src/model/protocol_instance.dart';
import 'package:built_collection/built_collection.dart';
import 'package:matrix_dart_generated_client/src/model/field_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'protocol.g.dart';

/// Protocol
///
/// Properties:
/// * [fieldTypes] - The type definitions for the fields defined in `user_fields` and `location_fields`. Each entry in those arrays MUST have an entry here. The `string` key for this object is the field name itself.  May be an empty object if no fields are defined.
/// * [icon] - A content URI representing an icon for the third-party protocol.
/// * [instances] - A list of objects representing independent instances of configuration. For example, multiple networks on IRC if multiple are provided by the same application service.
/// * [locationFields] - Fields which may be used to identify a third-party location. These should be ordered to suggest the way that entities may be grouped, where higher groupings are ordered first. For example, the name of a network should be searched before the name of a channel.
/// * [userFields] - Fields which may be used to identify a third-party user. These should be ordered to suggest the way that entities may be grouped, where higher groupings are ordered first. For example, the name of a network should be searched before the nickname of a user.
@BuiltValue()
abstract class Protocol implements Built<Protocol, ProtocolBuilder> {
  /// The type definitions for the fields defined in `user_fields` and `location_fields`. Each entry in those arrays MUST have an entry here. The `string` key for this object is the field name itself.  May be an empty object if no fields are defined.
  @BuiltValueField(wireName: r'field_types')
  BuiltMap<String, FieldType> get fieldTypes;

  /// A content URI representing an icon for the third-party protocol.
  @BuiltValueField(wireName: r'icon')
  String get icon;

  /// A list of objects representing independent instances of configuration. For example, multiple networks on IRC if multiple are provided by the same application service.
  @BuiltValueField(wireName: r'instances')
  BuiltList<ProtocolInstance> get instances;

  /// Fields which may be used to identify a third-party location. These should be ordered to suggest the way that entities may be grouped, where higher groupings are ordered first. For example, the name of a network should be searched before the name of a channel.
  @BuiltValueField(wireName: r'location_fields')
  BuiltList<String> get locationFields;

  /// Fields which may be used to identify a third-party user. These should be ordered to suggest the way that entities may be grouped, where higher groupings are ordered first. For example, the name of a network should be searched before the nickname of a user.
  @BuiltValueField(wireName: r'user_fields')
  BuiltList<String> get userFields;

  Protocol._();

  factory Protocol([void updates(ProtocolBuilder b)]) = _$Protocol;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProtocolBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Protocol> get serializer => _$ProtocolSerializer();
}

class _$ProtocolSerializer implements PrimitiveSerializer<Protocol> {
  @override
  final Iterable<Type> types = const [Protocol, _$Protocol];

  @override
  final String wireName = r'Protocol';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Protocol object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'field_types';
    yield serializers.serialize(
      object.fieldTypes,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(FieldType)]),
    );
    yield r'icon';
    yield serializers.serialize(
      object.icon,
      specifiedType: const FullType(String),
    );
    yield r'instances';
    yield serializers.serialize(
      object.instances,
      specifiedType: const FullType(BuiltList, [FullType(ProtocolInstance)]),
    );
    yield r'location_fields';
    yield serializers.serialize(
      object.locationFields,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'user_fields';
    yield serializers.serialize(
      object.userFields,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Protocol object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProtocolBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'field_types':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(FieldType)]),
          ) as BuiltMap<String, FieldType>;
          result.fieldTypes.replace(valueDes);
          break;
        case r'icon':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.icon = valueDes;
          break;
        case r'instances':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ProtocolInstance)]),
          ) as BuiltList<ProtocolInstance>;
          result.instances.replace(valueDes);
          break;
        case r'location_fields':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.locationFields.replace(valueDes);
          break;
        case r'user_fields':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.userFields.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Protocol deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProtocolBuilder();
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

