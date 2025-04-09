//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'filter.g.dart';

/// Filter to apply to the results.
///
/// Properties:
/// * [genericSearchTerm] - An optional string to search for in the room metadata, e.g. name, topic, canonical alias, etc.
/// * [roomTypes] - An optional list of [room types](https://spec.matrix.org/v1.13/client-server-api/#types) to search for. To include rooms without a room type, specify `null` within this list. When not specified, all applicable rooms (regardless of type) are returned.
@BuiltValue()
abstract class Filter implements Built<Filter, FilterBuilder> {
  /// An optional string to search for in the room metadata, e.g. name, topic, canonical alias, etc.
  @BuiltValueField(wireName: r'generic_search_term')
  String? get genericSearchTerm;

  /// An optional list of [room types](https://spec.matrix.org/v1.13/client-server-api/#types) to search for. To include rooms without a room type, specify `null` within this list. When not specified, all applicable rooms (regardless of type) are returned.
  @BuiltValueField(wireName: r'room_types')
  BuiltList<String?>? get roomTypes;

  Filter._();

  factory Filter([void updates(FilterBuilder b)]) = _$Filter;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FilterBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Filter> get serializer => _$FilterSerializer();
}

class _$FilterSerializer implements PrimitiveSerializer<Filter> {
  @override
  final Iterable<Type> types = const [Filter, _$Filter];

  @override
  final String wireName = r'Filter';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Filter object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.genericSearchTerm != null) {
      yield r'generic_search_term';
      yield serializers.serialize(
        object.genericSearchTerm,
        specifiedType: const FullType(String),
      );
    }
    if (object.roomTypes != null) {
      yield r'room_types';
      yield serializers.serialize(
        object.roomTypes,
        specifiedType: const FullType(BuiltList, [FullType.nullable(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Filter object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FilterBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'generic_search_term':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.genericSearchTerm = valueDes;
          break;
        case r'room_types':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType.nullable(String)]),
          ) as BuiltList<String?>;
          result.roomTypes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Filter deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FilterBuilder();
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

