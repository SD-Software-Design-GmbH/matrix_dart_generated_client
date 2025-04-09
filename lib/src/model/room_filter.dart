//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:matrix_dart_generated_client/src/model/room_filter_timeline.dart';
import 'package:matrix_dart_generated_client/src/model/room_filter_ephemeral.dart';
import 'package:built_collection/built_collection.dart';
import 'package:matrix_dart_generated_client/src/model/room_filter_account_data.dart';
import 'package:matrix_dart_generated_client/src/model/room_filter_state.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'room_filter.g.dart';

/// Filters to be applied to room data.
///
/// Properties:
/// * [accountData] 
/// * [ephemeral] 
/// * [includeLeave] - Include rooms that the user has left in the sync, default false
/// * [notRooms] - A list of room IDs to exclude. If this list is absent then no rooms are excluded. A matching room will be excluded even if it is listed in the `'rooms'` filter. This filter is applied before the filters in `ephemeral`, `state`, `timeline` or `account_data`
/// * [rooms] - A list of room IDs to include. If this list is absent then all rooms are included. This filter is applied before the filters in `ephemeral`, `state`, `timeline` or `account_data`
/// * [state] 
/// * [timeline] 
@BuiltValue()
abstract class RoomFilter implements Built<RoomFilter, RoomFilterBuilder> {
  @BuiltValueField(wireName: r'account_data')
  RoomFilterAccountData? get accountData;

  @BuiltValueField(wireName: r'ephemeral')
  RoomFilterEphemeral? get ephemeral;

  /// Include rooms that the user has left in the sync, default false
  @BuiltValueField(wireName: r'include_leave')
  bool? get includeLeave;

  /// A list of room IDs to exclude. If this list is absent then no rooms are excluded. A matching room will be excluded even if it is listed in the `'rooms'` filter. This filter is applied before the filters in `ephemeral`, `state`, `timeline` or `account_data`
  @BuiltValueField(wireName: r'not_rooms')
  BuiltList<String>? get notRooms;

  /// A list of room IDs to include. If this list is absent then all rooms are included. This filter is applied before the filters in `ephemeral`, `state`, `timeline` or `account_data`
  @BuiltValueField(wireName: r'rooms')
  BuiltList<String>? get rooms;

  @BuiltValueField(wireName: r'state')
  RoomFilterState? get state;

  @BuiltValueField(wireName: r'timeline')
  RoomFilterTimeline? get timeline;

  RoomFilter._();

  factory RoomFilter([void updates(RoomFilterBuilder b)]) = _$RoomFilter;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RoomFilterBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RoomFilter> get serializer => _$RoomFilterSerializer();
}

class _$RoomFilterSerializer implements PrimitiveSerializer<RoomFilter> {
  @override
  final Iterable<Type> types = const [RoomFilter, _$RoomFilter];

  @override
  final String wireName = r'RoomFilter';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RoomFilter object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountData != null) {
      yield r'account_data';
      yield serializers.serialize(
        object.accountData,
        specifiedType: const FullType(RoomFilterAccountData),
      );
    }
    if (object.ephemeral != null) {
      yield r'ephemeral';
      yield serializers.serialize(
        object.ephemeral,
        specifiedType: const FullType(RoomFilterEphemeral),
      );
    }
    if (object.includeLeave != null) {
      yield r'include_leave';
      yield serializers.serialize(
        object.includeLeave,
        specifiedType: const FullType(bool),
      );
    }
    if (object.notRooms != null) {
      yield r'not_rooms';
      yield serializers.serialize(
        object.notRooms,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.rooms != null) {
      yield r'rooms';
      yield serializers.serialize(
        object.rooms,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(RoomFilterState),
      );
    }
    if (object.timeline != null) {
      yield r'timeline';
      yield serializers.serialize(
        object.timeline,
        specifiedType: const FullType(RoomFilterTimeline),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RoomFilter object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RoomFilterBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account_data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RoomFilterAccountData),
          ) as RoomFilterAccountData;
          result.accountData.replace(valueDes);
          break;
        case r'ephemeral':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RoomFilterEphemeral),
          ) as RoomFilterEphemeral;
          result.ephemeral.replace(valueDes);
          break;
        case r'include_leave':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.includeLeave = valueDes;
          break;
        case r'not_rooms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.notRooms.replace(valueDes);
          break;
        case r'rooms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.rooms.replace(valueDes);
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RoomFilterState),
          ) as RoomFilterState;
          result.state.replace(valueDes);
          break;
        case r'timeline':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RoomFilterTimeline),
          ) as RoomFilterTimeline;
          result.timeline.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RoomFilter deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RoomFilterBuilder();
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

