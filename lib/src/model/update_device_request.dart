//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_device_request.g.dart';

/// UpdateDeviceRequest
///
/// Properties:
/// * [displayName] - The new display name for this device. If not given, the display name is unchanged.
@BuiltValue()
abstract class UpdateDeviceRequest implements Built<UpdateDeviceRequest, UpdateDeviceRequestBuilder> {
  /// The new display name for this device. If not given, the display name is unchanged.
  @BuiltValueField(wireName: r'display_name')
  String? get displayName;

  UpdateDeviceRequest._();

  factory UpdateDeviceRequest([void updates(UpdateDeviceRequestBuilder b)]) = _$UpdateDeviceRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateDeviceRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateDeviceRequest> get serializer => _$UpdateDeviceRequestSerializer();
}

class _$UpdateDeviceRequestSerializer implements PrimitiveSerializer<UpdateDeviceRequest> {
  @override
  final Iterable<Type> types = const [UpdateDeviceRequest, _$UpdateDeviceRequest];

  @override
  final String wireName = r'UpdateDeviceRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateDeviceRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.displayName != null) {
      yield r'display_name';
      yield serializers.serialize(
        object.displayName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateDeviceRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateDeviceRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'display_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.displayName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateDeviceRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateDeviceRequestBuilder();
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

