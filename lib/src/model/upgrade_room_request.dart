//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'upgrade_room_request.g.dart';

/// UpgradeRoomRequest
///
/// Properties:
/// * [newVersion] - The new version for the room.
@BuiltValue()
abstract class UpgradeRoomRequest implements Built<UpgradeRoomRequest, UpgradeRoomRequestBuilder> {
  /// The new version for the room.
  @BuiltValueField(wireName: r'new_version')
  String get newVersion;

  UpgradeRoomRequest._();

  factory UpgradeRoomRequest([void updates(UpgradeRoomRequestBuilder b)]) = _$UpgradeRoomRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpgradeRoomRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpgradeRoomRequest> get serializer => _$UpgradeRoomRequestSerializer();
}

class _$UpgradeRoomRequestSerializer implements PrimitiveSerializer<UpgradeRoomRequest> {
  @override
  final Iterable<Type> types = const [UpgradeRoomRequest, _$UpgradeRoomRequest];

  @override
  final String wireName = r'UpgradeRoomRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpgradeRoomRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'new_version';
    yield serializers.serialize(
      object.newVersion,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UpgradeRoomRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpgradeRoomRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'new_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.newVersion = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpgradeRoomRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpgradeRoomRequestBuilder();
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

