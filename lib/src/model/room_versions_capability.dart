//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'room_versions_capability.g.dart';

/// The room versions the server supports.
///
/// Properties:
/// * [available] - A detailed description of the room versions the server supports.
/// * [default_] - The default room version the server is using for new rooms.
@BuiltValue()
abstract class RoomVersionsCapability implements Built<RoomVersionsCapability, RoomVersionsCapabilityBuilder> {
  /// A detailed description of the room versions the server supports.
  @BuiltValueField(wireName: r'available')
  BuiltMap<String, RoomVersionsCapabilityAvailableEnum> get available;
  // enum availableEnum {  stable,  unstable,  };

  /// The default room version the server is using for new rooms.
  @BuiltValueField(wireName: r'default')
  String get default_;

  RoomVersionsCapability._();

  factory RoomVersionsCapability([void updates(RoomVersionsCapabilityBuilder b)]) = _$RoomVersionsCapability;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RoomVersionsCapabilityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RoomVersionsCapability> get serializer => _$RoomVersionsCapabilitySerializer();
}

class _$RoomVersionsCapabilitySerializer implements PrimitiveSerializer<RoomVersionsCapability> {
  @override
  final Iterable<Type> types = const [RoomVersionsCapability, _$RoomVersionsCapability];

  @override
  final String wireName = r'RoomVersionsCapability';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RoomVersionsCapability object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'available';
    yield serializers.serialize(
      object.available,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(RoomVersionsCapabilityAvailableEnum)]),
    );
    yield r'default';
    yield serializers.serialize(
      object.default_,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RoomVersionsCapability object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RoomVersionsCapabilityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'available':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(RoomVersionsCapabilityAvailableEnum)]),
          ) as BuiltMap<String, RoomVersionsCapabilityAvailableEnum>;
          result.available.replace(valueDes);
          break;
        case r'default':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.default_ = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RoomVersionsCapability deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RoomVersionsCapabilityBuilder();
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

class RoomVersionsCapabilityAvailableEnum extends EnumClass {

  /// The stability of the room version.
  @BuiltValueEnumConst(wireName: r'stable')
  static const RoomVersionsCapabilityAvailableEnum stable = _$roomVersionsCapabilityAvailableEnum_stable;
  /// The stability of the room version.
  @BuiltValueEnumConst(wireName: r'unstable')
  static const RoomVersionsCapabilityAvailableEnum unstable = _$roomVersionsCapabilityAvailableEnum_unstable;

  static Serializer<RoomVersionsCapabilityAvailableEnum> get serializer => _$roomVersionsCapabilityAvailableEnumSerializer;

  const RoomVersionsCapabilityAvailableEnum._(String name): super(name);

  static BuiltSet<RoomVersionsCapabilityAvailableEnum> get values => _$roomVersionsCapabilityAvailableEnumValues;
  static RoomVersionsCapabilityAvailableEnum valueOf(String name) => _$roomVersionsCapabilityAvailableEnumValueOf(name);
}

