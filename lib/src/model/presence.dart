//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:matrix_dart_generated_client/src/model/event1.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'presence.g.dart';

/// The updates to the presence status of other users.
///
/// Properties:
/// * [events] - List of events.
@BuiltValue()
abstract class Presence implements Built<Presence, PresenceBuilder> {
  /// List of events.
  @BuiltValueField(wireName: r'events')
  BuiltList<Event1>? get events;

  Presence._();

  factory Presence([void updates(PresenceBuilder b)]) = _$Presence;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PresenceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Presence> get serializer => _$PresenceSerializer();
}

class _$PresenceSerializer implements PrimitiveSerializer<Presence> {
  @override
  final Iterable<Type> types = const [Presence, _$Presence];

  @override
  final String wireName = r'Presence';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Presence object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.events != null) {
      yield r'events';
      yield serializers.serialize(
        object.events,
        specifiedType: const FullType(BuiltList, [FullType(Event1)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Presence object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PresenceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'events':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Event1)]),
          ) as BuiltList<Event1>;
          result.events.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Presence deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PresenceBuilder();
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

