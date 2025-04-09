//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'group_value.g.dart';

/// The results for a particular group value.
///
/// Properties:
/// * [nextBatch] - Token that can be used to get the next batch of results in the group, by passing as the `next_batch` parameter to the next call. If this field is absent, there are no more results in this group.
/// * [order] - Key that can be used to order different groups.
/// * [results] - Which results are in this group.
@BuiltValue()
abstract class GroupValue implements Built<GroupValue, GroupValueBuilder> {
  /// Token that can be used to get the next batch of results in the group, by passing as the `next_batch` parameter to the next call. If this field is absent, there are no more results in this group.
  @BuiltValueField(wireName: r'next_batch')
  String? get nextBatch;

  /// Key that can be used to order different groups.
  @BuiltValueField(wireName: r'order')
  int? get order;

  /// Which results are in this group.
  @BuiltValueField(wireName: r'results')
  BuiltList<String>? get results;

  GroupValue._();

  factory GroupValue([void updates(GroupValueBuilder b)]) = _$GroupValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GroupValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GroupValue> get serializer => _$GroupValueSerializer();
}

class _$GroupValueSerializer implements PrimitiveSerializer<GroupValue> {
  @override
  final Iterable<Type> types = const [GroupValue, _$GroupValue];

  @override
  final String wireName = r'GroupValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GroupValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.nextBatch != null) {
      yield r'next_batch';
      yield serializers.serialize(
        object.nextBatch,
        specifiedType: const FullType(String),
      );
    }
    if (object.order != null) {
      yield r'order';
      yield serializers.serialize(
        object.order,
        specifiedType: const FullType(int),
      );
    }
    if (object.results != null) {
      yield r'results';
      yield serializers.serialize(
        object.results,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GroupValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GroupValueBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'next_batch':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nextBatch = valueDes;
          break;
        case r'order':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.order = valueDes;
          break;
        case r'results':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.results.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GroupValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GroupValueBuilder();
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

