//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:matrix_dart_generated_client/src/model/device.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_devices200_response.g.dart';

/// GetDevices200Response
///
/// Properties:
/// * [devices] - A list of all registered devices for this user.
@BuiltValue()
abstract class GetDevices200Response implements Built<GetDevices200Response, GetDevices200ResponseBuilder> {
  /// A list of all registered devices for this user.
  @BuiltValueField(wireName: r'devices')
  BuiltList<Device>? get devices;

  GetDevices200Response._();

  factory GetDevices200Response([void updates(GetDevices200ResponseBuilder b)]) = _$GetDevices200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetDevices200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetDevices200Response> get serializer => _$GetDevices200ResponseSerializer();
}

class _$GetDevices200ResponseSerializer implements PrimitiveSerializer<GetDevices200Response> {
  @override
  final Iterable<Type> types = const [GetDevices200Response, _$GetDevices200Response];

  @override
  final String wireName = r'GetDevices200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetDevices200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.devices != null) {
      yield r'devices';
      yield serializers.serialize(
        object.devices,
        specifiedType: const FullType(BuiltList, [FullType(Device)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetDevices200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetDevices200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'devices':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Device)]),
          ) as BuiltList<Device>;
          result.devices.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetDevices200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetDevices200ResponseBuilder();
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

