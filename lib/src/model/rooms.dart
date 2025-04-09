//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rooms.g.dart';

/// Updates to rooms.
///
/// Properties:
/// * [invite] - The rooms that the user has been invited to, mapped as room ID to room information.
/// * [join] - The rooms that the user has joined, mapped as room ID to room information.
/// * [knock] - The rooms that the user has knocked upon, mapped as room ID to room information.
/// * [leave] - The rooms that the user has left or been banned from, mapped as room ID to room information.
@BuiltValue()
abstract class Rooms implements Built<Rooms, RoomsBuilder> {
  /// The rooms that the user has been invited to, mapped as room ID to room information.
  @BuiltValueField(wireName: r'invite')
  JsonObject? get invite;

  /// The rooms that the user has joined, mapped as room ID to room information.
  @BuiltValueField(wireName: r'join')
  JsonObject? get join;

  /// The rooms that the user has knocked upon, mapped as room ID to room information.
  @BuiltValueField(wireName: r'knock')
  JsonObject? get knock;

  /// The rooms that the user has left or been banned from, mapped as room ID to room information.
  @BuiltValueField(wireName: r'leave')
  JsonObject? get leave;

  Rooms._();

  factory Rooms([void updates(RoomsBuilder b)]) = _$Rooms;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RoomsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Rooms> get serializer => _$RoomsSerializer();
}

class _$RoomsSerializer implements PrimitiveSerializer<Rooms> {
  @override
  final Iterable<Type> types = const [Rooms, _$Rooms];

  @override
  final String wireName = r'Rooms';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Rooms object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.invite != null) {
      yield r'invite';
      yield serializers.serialize(
        object.invite,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.join != null) {
      yield r'join';
      yield serializers.serialize(
        object.join,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.knock != null) {
      yield r'knock';
      yield serializers.serialize(
        object.knock,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.leave != null) {
      yield r'leave';
      yield serializers.serialize(
        object.leave,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Rooms object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RoomsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'invite':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.invite = valueDes;
          break;
        case r'join':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.join = valueDes;
          break;
        case r'knock':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.knock = valueDes;
          break;
        case r'leave':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.leave = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Rooms deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RoomsBuilder();
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

