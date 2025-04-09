//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:matrix_dart_generated_client/src/model/add3_pid_request_auth.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delete_devices_request.g.dart';

/// DeleteDevicesRequest
///
/// Properties:
/// * [auth] 
/// * [devices] - The list of device IDs to delete.
@BuiltValue()
abstract class DeleteDevicesRequest implements Built<DeleteDevicesRequest, DeleteDevicesRequestBuilder> {
  @BuiltValueField(wireName: r'auth')
  Add3PIDRequestAuth? get auth;

  /// The list of device IDs to delete.
  @BuiltValueField(wireName: r'devices')
  BuiltList<String> get devices;

  DeleteDevicesRequest._();

  factory DeleteDevicesRequest([void updates(DeleteDevicesRequestBuilder b)]) = _$DeleteDevicesRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeleteDevicesRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeleteDevicesRequest> get serializer => _$DeleteDevicesRequestSerializer();
}

class _$DeleteDevicesRequestSerializer implements PrimitiveSerializer<DeleteDevicesRequest> {
  @override
  final Iterable<Type> types = const [DeleteDevicesRequest, _$DeleteDevicesRequest];

  @override
  final String wireName = r'DeleteDevicesRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeleteDevicesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.auth != null) {
      yield r'auth';
      yield serializers.serialize(
        object.auth,
        specifiedType: const FullType(Add3PIDRequestAuth),
      );
    }
    yield r'devices';
    yield serializers.serialize(
      object.devices,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DeleteDevicesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeleteDevicesRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'auth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Add3PIDRequestAuth),
          ) as Add3PIDRequestAuth;
          result.auth.replace(valueDes);
          break;
        case r'devices':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
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
  DeleteDevicesRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeleteDevicesRequestBuilder();
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

