//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:matrix_dart_generated_client/src/model/group_value.dart';
import 'package:matrix_dart_generated_client/src/model/result.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'result_room_events.g.dart';

/// Mapping of category name to search criteria.
///
/// Properties:
/// * [count] - An approximate count of the total number of results found.
/// * [groups] - Any groups that were requested.  The outer `string` key is the group key requested (eg: `room_id` or `sender`). The inner `string` key is the grouped value (eg: a room's ID or a user's ID).
/// * [highlights] - List of words which should be highlighted, useful for stemming which may change the query terms.
/// * [nextBatch] - Token that can be used to get the next batch of results, by passing as the `next_batch` parameter to the next call. If this field is absent, there are no more results.
/// * [results] - List of results in the requested order.
/// * [state] - The current state for every room in the results. This is included if the request had the `include_state` key set with a value of `true`.  The key is the room ID for which the `State Event` array belongs to.
@BuiltValue()
abstract class ResultRoomEvents implements Built<ResultRoomEvents, ResultRoomEventsBuilder> {
  /// An approximate count of the total number of results found.
  @BuiltValueField(wireName: r'count')
  int? get count;

  /// Any groups that were requested.  The outer `string` key is the group key requested (eg: `room_id` or `sender`). The inner `string` key is the grouped value (eg: a room's ID or a user's ID).
  @BuiltValueField(wireName: r'groups')
  BuiltMap<String, BuiltMap<String, GroupValue>>? get groups;

  /// List of words which should be highlighted, useful for stemming which may change the query terms.
  @BuiltValueField(wireName: r'highlights')
  BuiltList<String>? get highlights;

  /// Token that can be used to get the next batch of results, by passing as the `next_batch` parameter to the next call. If this field is absent, there are no more results.
  @BuiltValueField(wireName: r'next_batch')
  String? get nextBatch;

  /// List of results in the requested order.
  @BuiltValueField(wireName: r'results')
  BuiltList<Result>? get results;

  /// The current state for every room in the results. This is included if the request had the `include_state` key set with a value of `true`.  The key is the room ID for which the `State Event` array belongs to.
  @BuiltValueField(wireName: r'state')
  JsonObject? get state;

  ResultRoomEvents._();

  factory ResultRoomEvents([void updates(ResultRoomEventsBuilder b)]) = _$ResultRoomEvents;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResultRoomEventsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResultRoomEvents> get serializer => _$ResultRoomEventsSerializer();
}

class _$ResultRoomEventsSerializer implements PrimitiveSerializer<ResultRoomEvents> {
  @override
  final Iterable<Type> types = const [ResultRoomEvents, _$ResultRoomEvents];

  @override
  final String wireName = r'ResultRoomEvents';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResultRoomEvents object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.count != null) {
      yield r'count';
      yield serializers.serialize(
        object.count,
        specifiedType: const FullType(int),
      );
    }
    if (object.groups != null) {
      yield r'groups';
      yield serializers.serialize(
        object.groups,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(BuiltMap, [FullType(String), FullType(GroupValue)])]),
      );
    }
    if (object.highlights != null) {
      yield r'highlights';
      yield serializers.serialize(
        object.highlights,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.nextBatch != null) {
      yield r'next_batch';
      yield serializers.serialize(
        object.nextBatch,
        specifiedType: const FullType(String),
      );
    }
    if (object.results != null) {
      yield r'results';
      yield serializers.serialize(
        object.results,
        specifiedType: const FullType(BuiltList, [FullType(Result)]),
      );
    }
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ResultRoomEvents object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResultRoomEventsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.count = valueDes;
          break;
        case r'groups':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(BuiltMap, [FullType(String), FullType(GroupValue)])]),
          ) as BuiltMap<String, BuiltMap<String, GroupValue>>;
          result.groups.replace(valueDes);
          break;
        case r'highlights':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.highlights.replace(valueDes);
          break;
        case r'next_batch':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nextBatch = valueDes;
          break;
        case r'results':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Result)]),
          ) as BuiltList<Result>;
          result.results.replace(valueDes);
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.state = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResultRoomEvents deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResultRoomEventsBuilder();
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

