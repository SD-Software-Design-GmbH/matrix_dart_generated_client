//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'filter2_presence.g.dart';

/// The presence updates to include.
///
/// Properties:
/// * [limit] - The maximum number of events to return, must be an integer greater than 0.  Servers should apply a default value, and impose a maximum value to avoid resource exhaustion. 
/// * [notSenders] - A list of sender IDs to exclude. If this list is absent then no senders are excluded. A matching sender will be excluded even if it is listed in the `'senders'` filter.
/// * [notTypes] - A list of event types to exclude. If this list is absent then no event types are excluded. A matching type will be excluded even if it is listed in the `'types'` filter. A '*' can be used as a wildcard to match any sequence of characters.
/// * [senders] - A list of senders IDs to include. If this list is absent then all senders are included.
/// * [types] - A list of event types to include. If this list is absent then all event types are included. A `'*'` can be used as a wildcard to match any sequence of characters.
@BuiltValue()
abstract class Filter2Presence implements Built<Filter2Presence, Filter2PresenceBuilder> {
  /// The maximum number of events to return, must be an integer greater than 0.  Servers should apply a default value, and impose a maximum value to avoid resource exhaustion. 
  @BuiltValueField(wireName: r'limit')
  int? get limit;

  /// A list of sender IDs to exclude. If this list is absent then no senders are excluded. A matching sender will be excluded even if it is listed in the `'senders'` filter.
  @BuiltValueField(wireName: r'not_senders')
  BuiltList<String>? get notSenders;

  /// A list of event types to exclude. If this list is absent then no event types are excluded. A matching type will be excluded even if it is listed in the `'types'` filter. A '*' can be used as a wildcard to match any sequence of characters.
  @BuiltValueField(wireName: r'not_types')
  BuiltList<String>? get notTypes;

  /// A list of senders IDs to include. If this list is absent then all senders are included.
  @BuiltValueField(wireName: r'senders')
  BuiltList<String>? get senders;

  /// A list of event types to include. If this list is absent then all event types are included. A `'*'` can be used as a wildcard to match any sequence of characters.
  @BuiltValueField(wireName: r'types')
  BuiltList<String>? get types;

  Filter2Presence._();

  factory Filter2Presence([void updates(Filter2PresenceBuilder b)]) = _$Filter2Presence;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Filter2PresenceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Filter2Presence> get serializer => _$Filter2PresenceSerializer();
}

class _$Filter2PresenceSerializer implements PrimitiveSerializer<Filter2Presence> {
  @override
  final Iterable<Type> types = const [Filter2Presence, _$Filter2Presence];

  @override
  final String wireName = r'Filter2Presence';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Filter2Presence object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.limit != null) {
      yield r'limit';
      yield serializers.serialize(
        object.limit,
        specifiedType: const FullType(int),
      );
    }
    if (object.notSenders != null) {
      yield r'not_senders';
      yield serializers.serialize(
        object.notSenders,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.notTypes != null) {
      yield r'not_types';
      yield serializers.serialize(
        object.notTypes,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.senders != null) {
      yield r'senders';
      yield serializers.serialize(
        object.senders,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.types != null) {
      yield r'types';
      yield serializers.serialize(
        object.types,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Filter2Presence object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Filter2PresenceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.limit = valueDes;
          break;
        case r'not_senders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.notSenders.replace(valueDes);
          break;
        case r'not_types':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.notTypes.replace(valueDes);
          break;
        case r'senders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.senders.replace(valueDes);
          break;
        case r'types':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.types.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Filter2Presence deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Filter2PresenceBuilder();
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

