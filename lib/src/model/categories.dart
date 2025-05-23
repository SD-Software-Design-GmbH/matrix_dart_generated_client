//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:matrix_dart_generated_client/src/model/room_events_criteria.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'categories.g.dart';

/// Describes which categories to search in and their criteria.
///
/// Properties:
/// * [roomEvents] 
@BuiltValue()
abstract class Categories implements Built<Categories, CategoriesBuilder> {
  @BuiltValueField(wireName: r'room_events')
  RoomEventsCriteria? get roomEvents;

  Categories._();

  factory Categories([void updates(CategoriesBuilder b)]) = _$Categories;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CategoriesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Categories> get serializer => _$CategoriesSerializer();
}

class _$CategoriesSerializer implements PrimitiveSerializer<Categories> {
  @override
  final Iterable<Type> types = const [Categories, _$Categories];

  @override
  final String wireName = r'Categories';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Categories object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.roomEvents != null) {
      yield r'room_events';
      yield serializers.serialize(
        object.roomEvents,
        specifiedType: const FullType(RoomEventsCriteria),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Categories object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CategoriesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'room_events':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RoomEventsCriteria),
          ) as RoomEventsCriteria;
          result.roomEvents.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Categories deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CategoriesBuilder();
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

