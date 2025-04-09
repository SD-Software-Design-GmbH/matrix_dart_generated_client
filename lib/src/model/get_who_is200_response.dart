//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:matrix_dart_generated_client/src/model/device_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_who_is200_response.g.dart';

/// GetWhoIs200Response
///
/// Properties:
/// * [devices] - Each key is an identifier for one of the user's devices.
/// * [userId] - The Matrix user ID of the user.
@BuiltValue()
abstract class GetWhoIs200Response implements Built<GetWhoIs200Response, GetWhoIs200ResponseBuilder> {
  /// Each key is an identifier for one of the user's devices.
  @BuiltValueField(wireName: r'devices')
  BuiltMap<String, DeviceInfo>? get devices;

  /// The Matrix user ID of the user.
  @BuiltValueField(wireName: r'user_id')
  String? get userId;

  GetWhoIs200Response._();

  factory GetWhoIs200Response([void updates(GetWhoIs200ResponseBuilder b)]) = _$GetWhoIs200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetWhoIs200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetWhoIs200Response> get serializer => _$GetWhoIs200ResponseSerializer();
}

class _$GetWhoIs200ResponseSerializer implements PrimitiveSerializer<GetWhoIs200Response> {
  @override
  final Iterable<Type> types = const [GetWhoIs200Response, _$GetWhoIs200Response];

  @override
  final String wireName = r'GetWhoIs200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetWhoIs200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.devices != null) {
      yield r'devices';
      yield serializers.serialize(
        object.devices,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(DeviceInfo)]),
      );
    }
    if (object.userId != null) {
      yield r'user_id';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetWhoIs200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetWhoIs200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'devices':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(DeviceInfo)]),
          ) as BuiltMap<String, DeviceInfo>;
          result.devices.replace(valueDes);
          break;
        case r'user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetWhoIs200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetWhoIs200ResponseBuilder();
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

