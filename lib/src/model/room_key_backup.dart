//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:matrix_dart_generated_client/src/model/key_backup_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'room_key_backup.g.dart';

/// The backed up keys for a room.
///
/// Properties:
/// * [sessions] - A map of session IDs to key data.
@BuiltValue()
abstract class RoomKeyBackup implements Built<RoomKeyBackup, RoomKeyBackupBuilder> {
  /// A map of session IDs to key data.
  @BuiltValueField(wireName: r'sessions')
  BuiltMap<String, KeyBackupData> get sessions;

  RoomKeyBackup._();

  factory RoomKeyBackup([void updates(RoomKeyBackupBuilder b)]) = _$RoomKeyBackup;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RoomKeyBackupBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RoomKeyBackup> get serializer => _$RoomKeyBackupSerializer();
}

class _$RoomKeyBackupSerializer implements PrimitiveSerializer<RoomKeyBackup> {
  @override
  final Iterable<Type> types = const [RoomKeyBackup, _$RoomKeyBackup];

  @override
  final String wireName = r'RoomKeyBackup';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RoomKeyBackup object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'sessions';
    yield serializers.serialize(
      object.sessions,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(KeyBackupData)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RoomKeyBackup object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RoomKeyBackupBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'sessions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(KeyBackupData)]),
          ) as BuiltMap<String, KeyBackupData>;
          result.sessions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RoomKeyBackup deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RoomKeyBackupBuilder();
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

