//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:matrix_dart_generated_client/src/model/result_room_events.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'result_categories.g.dart';

/// Describes which categories to search in and their criteria.
///
/// Properties:
/// * [roomEvents] 
@BuiltValue()
abstract class ResultCategories implements Built<ResultCategories, ResultCategoriesBuilder> {
  @BuiltValueField(wireName: r'room_events')
  ResultRoomEvents? get roomEvents;

  ResultCategories._();

  factory ResultCategories([void updates(ResultCategoriesBuilder b)]) = _$ResultCategories;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResultCategoriesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResultCategories> get serializer => _$ResultCategoriesSerializer();
}

class _$ResultCategoriesSerializer implements PrimitiveSerializer<ResultCategories> {
  @override
  final Iterable<Type> types = const [ResultCategories, _$ResultCategories];

  @override
  final String wireName = r'ResultCategories';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResultCategories object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.roomEvents != null) {
      yield r'room_events';
      yield serializers.serialize(
        object.roomEvents,
        specifiedType: const FullType(ResultRoomEvents),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ResultCategories object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResultCategoriesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'room_events':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResultRoomEvents),
          ) as ResultRoomEvents;
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
  ResultCategories deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResultCategoriesBuilder();
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

