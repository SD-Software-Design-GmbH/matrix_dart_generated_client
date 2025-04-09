//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:matrix_dart_generated_client/src/model/include_event_context.dart';
import 'package:matrix_dart_generated_client/src/model/groupings.dart';
import 'package:built_collection/built_collection.dart';
import 'package:matrix_dart_generated_client/src/model/filter1.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'room_events_criteria.g.dart';

/// Mapping of category name to search criteria.
///
/// Properties:
/// * [eventContext] 
/// * [filter] 
/// * [groupings] 
/// * [includeState] - Requests the server return the current state for each room returned.
/// * [keys] - The keys to search. Defaults to all.
/// * [orderBy] - The order in which to search for results. By default, this is `\"rank\"`.
/// * [searchTerm] - The string to search events for
@BuiltValue()
abstract class RoomEventsCriteria implements Built<RoomEventsCriteria, RoomEventsCriteriaBuilder> {
  @BuiltValueField(wireName: r'event_context')
  IncludeEventContext? get eventContext;

  @BuiltValueField(wireName: r'filter')
  Filter1? get filter;

  @BuiltValueField(wireName: r'groupings')
  Groupings? get groupings;

  /// Requests the server return the current state for each room returned.
  @BuiltValueField(wireName: r'include_state')
  bool? get includeState;

  /// The keys to search. Defaults to all.
  @BuiltValueField(wireName: r'keys')
  BuiltList<RoomEventsCriteriaKeysEnum>? get keys;
  // enum keysEnum {  content.body,  content.name,  content.topic,  };

  /// The order in which to search for results. By default, this is `\"rank\"`.
  @BuiltValueField(wireName: r'order_by')
  RoomEventsCriteriaOrderByEnum? get orderBy;
  // enum orderByEnum {  recent,  rank,  };

  /// The string to search events for
  @BuiltValueField(wireName: r'search_term')
  String get searchTerm;

  RoomEventsCriteria._();

  factory RoomEventsCriteria([void updates(RoomEventsCriteriaBuilder b)]) = _$RoomEventsCriteria;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RoomEventsCriteriaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RoomEventsCriteria> get serializer => _$RoomEventsCriteriaSerializer();
}

class _$RoomEventsCriteriaSerializer implements PrimitiveSerializer<RoomEventsCriteria> {
  @override
  final Iterable<Type> types = const [RoomEventsCriteria, _$RoomEventsCriteria];

  @override
  final String wireName = r'RoomEventsCriteria';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RoomEventsCriteria object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.eventContext != null) {
      yield r'event_context';
      yield serializers.serialize(
        object.eventContext,
        specifiedType: const FullType(IncludeEventContext),
      );
    }
    if (object.filter != null) {
      yield r'filter';
      yield serializers.serialize(
        object.filter,
        specifiedType: const FullType(Filter1),
      );
    }
    if (object.groupings != null) {
      yield r'groupings';
      yield serializers.serialize(
        object.groupings,
        specifiedType: const FullType(Groupings),
      );
    }
    if (object.includeState != null) {
      yield r'include_state';
      yield serializers.serialize(
        object.includeState,
        specifiedType: const FullType(bool),
      );
    }
    if (object.keys != null) {
      yield r'keys';
      yield serializers.serialize(
        object.keys,
        specifiedType: const FullType(BuiltList, [FullType(RoomEventsCriteriaKeysEnum)]),
      );
    }
    if (object.orderBy != null) {
      yield r'order_by';
      yield serializers.serialize(
        object.orderBy,
        specifiedType: const FullType(RoomEventsCriteriaOrderByEnum),
      );
    }
    yield r'search_term';
    yield serializers.serialize(
      object.searchTerm,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RoomEventsCriteria object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RoomEventsCriteriaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'event_context':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IncludeEventContext),
          ) as IncludeEventContext;
          result.eventContext.replace(valueDes);
          break;
        case r'filter':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Filter1),
          ) as Filter1;
          result.filter.replace(valueDes);
          break;
        case r'groupings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Groupings),
          ) as Groupings;
          result.groupings.replace(valueDes);
          break;
        case r'include_state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.includeState = valueDes;
          break;
        case r'keys':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RoomEventsCriteriaKeysEnum)]),
          ) as BuiltList<RoomEventsCriteriaKeysEnum>;
          result.keys.replace(valueDes);
          break;
        case r'order_by':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RoomEventsCriteriaOrderByEnum),
          ) as RoomEventsCriteriaOrderByEnum;
          result.orderBy = valueDes;
          break;
        case r'search_term':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.searchTerm = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RoomEventsCriteria deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RoomEventsCriteriaBuilder();
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

class RoomEventsCriteriaKeysEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content.body')
  static const RoomEventsCriteriaKeysEnum contentPeriodBody = _$roomEventsCriteriaKeysEnum_contentPeriodBody;
  @BuiltValueEnumConst(wireName: r'content.name')
  static const RoomEventsCriteriaKeysEnum contentPeriodName = _$roomEventsCriteriaKeysEnum_contentPeriodName;
  @BuiltValueEnumConst(wireName: r'content.topic')
  static const RoomEventsCriteriaKeysEnum contentPeriodTopic = _$roomEventsCriteriaKeysEnum_contentPeriodTopic;

  static Serializer<RoomEventsCriteriaKeysEnum> get serializer => _$roomEventsCriteriaKeysEnumSerializer;

  const RoomEventsCriteriaKeysEnum._(String name): super(name);

  static BuiltSet<RoomEventsCriteriaKeysEnum> get values => _$roomEventsCriteriaKeysEnumValues;
  static RoomEventsCriteriaKeysEnum valueOf(String name) => _$roomEventsCriteriaKeysEnumValueOf(name);
}

class RoomEventsCriteriaOrderByEnum extends EnumClass {

  /// The order in which to search for results. By default, this is `\"rank\"`.
  @BuiltValueEnumConst(wireName: r'recent')
  static const RoomEventsCriteriaOrderByEnum recent = _$roomEventsCriteriaOrderByEnum_recent;
  /// The order in which to search for results. By default, this is `\"rank\"`.
  @BuiltValueEnumConst(wireName: r'rank')
  static const RoomEventsCriteriaOrderByEnum rank = _$roomEventsCriteriaOrderByEnum_rank;

  static Serializer<RoomEventsCriteriaOrderByEnum> get serializer => _$roomEventsCriteriaOrderByEnumSerializer;

  const RoomEventsCriteriaOrderByEnum._(String name): super(name);

  static BuiltSet<RoomEventsCriteriaOrderByEnum> get values => _$roomEventsCriteriaOrderByEnumValues;
  static RoomEventsCriteriaOrderByEnum valueOf(String name) => _$roomEventsCriteriaOrderByEnumValueOf(name);
}

