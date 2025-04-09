//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'upgrade_room200_response.g.dart';

/// UpgradeRoom200Response
///
/// Properties:
/// * [replacementRoom] - The ID of the new room.
@BuiltValue()
abstract class UpgradeRoom200Response implements Built<UpgradeRoom200Response, UpgradeRoom200ResponseBuilder> {
  /// The ID of the new room.
  @BuiltValueField(wireName: r'replacement_room')
  String get replacementRoom;

  UpgradeRoom200Response._();

  factory UpgradeRoom200Response([void updates(UpgradeRoom200ResponseBuilder b)]) = _$UpgradeRoom200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpgradeRoom200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpgradeRoom200Response> get serializer => _$UpgradeRoom200ResponseSerializer();
}

class _$UpgradeRoom200ResponseSerializer implements PrimitiveSerializer<UpgradeRoom200Response> {
  @override
  final Iterable<Type> types = const [UpgradeRoom200Response, _$UpgradeRoom200Response];

  @override
  final String wireName = r'UpgradeRoom200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpgradeRoom200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'replacement_room';
    yield serializers.serialize(
      object.replacementRoom,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UpgradeRoom200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpgradeRoom200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'replacement_room':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.replacementRoom = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpgradeRoom200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpgradeRoom200ResponseBuilder();
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

