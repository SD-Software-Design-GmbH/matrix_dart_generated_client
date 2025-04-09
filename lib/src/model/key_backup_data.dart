//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'key_backup_data.g.dart';

/// The key data
///
/// Properties:
/// * [firstMessageIndex] - The index of the first message in the session that the key can decrypt.
/// * [forwardedCount] - The number of times this key has been forwarded via key-sharing between devices.
/// * [isVerified] - Whether the device backing up the key verified the device that the key is from.
/// * [sessionData] - Algorithm-dependent data.  See the documentation for the backup algorithms in [Server-side key backups](https://spec.matrix.org/v1.13/client-server-api/#server-side-key-backups) for more information on the expected format of the data.
@BuiltValue()
abstract class KeyBackupData implements Built<KeyBackupData, KeyBackupDataBuilder> {
  /// The index of the first message in the session that the key can decrypt.
  @BuiltValueField(wireName: r'first_message_index')
  int get firstMessageIndex;

  /// The number of times this key has been forwarded via key-sharing between devices.
  @BuiltValueField(wireName: r'forwarded_count')
  int get forwardedCount;

  /// Whether the device backing up the key verified the device that the key is from.
  @BuiltValueField(wireName: r'is_verified')
  bool get isVerified;

  /// Algorithm-dependent data.  See the documentation for the backup algorithms in [Server-side key backups](https://spec.matrix.org/v1.13/client-server-api/#server-side-key-backups) for more information on the expected format of the data.
  @BuiltValueField(wireName: r'session_data')
  JsonObject get sessionData;

  KeyBackupData._();

  factory KeyBackupData([void updates(KeyBackupDataBuilder b)]) = _$KeyBackupData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(KeyBackupDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<KeyBackupData> get serializer => _$KeyBackupDataSerializer();
}

class _$KeyBackupDataSerializer implements PrimitiveSerializer<KeyBackupData> {
  @override
  final Iterable<Type> types = const [KeyBackupData, _$KeyBackupData];

  @override
  final String wireName = r'KeyBackupData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    KeyBackupData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'first_message_index';
    yield serializers.serialize(
      object.firstMessageIndex,
      specifiedType: const FullType(int),
    );
    yield r'forwarded_count';
    yield serializers.serialize(
      object.forwardedCount,
      specifiedType: const FullType(int),
    );
    yield r'is_verified';
    yield serializers.serialize(
      object.isVerified,
      specifiedType: const FullType(bool),
    );
    yield r'session_data';
    yield serializers.serialize(
      object.sessionData,
      specifiedType: const FullType(JsonObject),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    KeyBackupData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required KeyBackupDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'first_message_index':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.firstMessageIndex = valueDes;
          break;
        case r'forwarded_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.forwardedCount = valueDes;
          break;
        case r'is_verified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isVerified = valueDes;
          break;
        case r'session_data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.sessionData = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  KeyBackupData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = KeyBackupDataBuilder();
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

