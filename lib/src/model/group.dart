//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'group.g.dart';

/// Configuration for group.
///
/// Properties:
/// * [key] - Key that defines the group.
@BuiltValue()
abstract class Group implements Built<Group, GroupBuilder> {
  /// Key that defines the group.
  @BuiltValueField(wireName: r'key')
  GroupKeyEnum? get key;
  // enum keyEnum {  room_id,  sender,  };

  Group._();

  factory Group([void updates(GroupBuilder b)]) = _$Group;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GroupBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Group> get serializer => _$GroupSerializer();
}

class _$GroupSerializer implements PrimitiveSerializer<Group> {
  @override
  final Iterable<Type> types = const [Group, _$Group];

  @override
  final String wireName = r'Group';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Group object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.key != null) {
      yield r'key';
      yield serializers.serialize(
        object.key,
        specifiedType: const FullType(GroupKeyEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Group object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GroupBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GroupKeyEnum),
          ) as GroupKeyEnum;
          result.key = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Group deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GroupBuilder();
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

class GroupKeyEnum extends EnumClass {

  /// Key that defines the group.
  @BuiltValueEnumConst(wireName: r'room_id')
  static const GroupKeyEnum roomId = _$groupKeyEnum_roomId;
  /// Key that defines the group.
  @BuiltValueEnumConst(wireName: r'sender')
  static const GroupKeyEnum sender = _$groupKeyEnum_sender;

  static Serializer<GroupKeyEnum> get serializer => _$groupKeyEnumSerializer;

  const GroupKeyEnum._(String name): super(name);

  static BuiltSet<GroupKeyEnum> get values => _$groupKeyEnumValues;
  static GroupKeyEnum valueOf(String name) => _$groupKeyEnumValueOf(name);
}

