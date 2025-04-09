//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:matrix_dart_generated_client/src/model/result_categories.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'results.g.dart';

/// Results
///
/// Properties:
/// * [searchCategories] 
@BuiltValue()
abstract class Results implements Built<Results, ResultsBuilder> {
  @BuiltValueField(wireName: r'search_categories')
  ResultCategories get searchCategories;

  Results._();

  factory Results([void updates(ResultsBuilder b)]) = _$Results;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResultsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Results> get serializer => _$ResultsSerializer();
}

class _$ResultsSerializer implements PrimitiveSerializer<Results> {
  @override
  final Iterable<Type> types = const [Results, _$Results];

  @override
  final String wireName = r'Results';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Results object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'search_categories';
    yield serializers.serialize(
      object.searchCategories,
      specifiedType: const FullType(ResultCategories),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Results object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResultsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'search_categories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResultCategories),
          ) as ResultCategories;
          result.searchCategories.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Results deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResultsBuilder();
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

