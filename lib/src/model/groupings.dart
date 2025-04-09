//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:matrix_dart_generated_client/src/model/group.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'groupings.g.dart';

/// Requests that the server partitions the result set based on the provided list of keys.
///
/// Properties:
/// * [groupBy] - List of groups to request.
@BuiltValue()
abstract class Groupings implements Built<Groupings, GroupingsBuilder> {
  /// List of groups to request.
  @BuiltValueField(wireName: r'group_by')
  BuiltList<Group>? get groupBy;

  Groupings._();

  factory Groupings([void updates(GroupingsBuilder b)]) = _$Groupings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GroupingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Groupings> get serializer => _$GroupingsSerializer();
}

class _$GroupingsSerializer implements PrimitiveSerializer<Groupings> {
  @override
  final Iterable<Type> types = const [Groupings, _$Groupings];

  @override
  final String wireName = r'Groupings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Groupings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.groupBy != null) {
      yield r'group_by';
      yield serializers.serialize(
        object.groupBy,
        specifiedType: const FullType(BuiltList, [FullType(Group)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Groupings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GroupingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'group_by':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Group)]),
          ) as BuiltList<Group>;
          result.groupBy.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Groupings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GroupingsBuilder();
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

