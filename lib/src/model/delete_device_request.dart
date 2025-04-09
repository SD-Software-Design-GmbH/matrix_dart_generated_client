//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:matrix_dart_generated_client/src/model/add3_pid_request_auth.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delete_device_request.g.dart';

/// DeleteDeviceRequest
///
/// Properties:
/// * [auth] 
@BuiltValue()
abstract class DeleteDeviceRequest implements Built<DeleteDeviceRequest, DeleteDeviceRequestBuilder> {
  @BuiltValueField(wireName: r'auth')
  Add3PIDRequestAuth? get auth;

  DeleteDeviceRequest._();

  factory DeleteDeviceRequest([void updates(DeleteDeviceRequestBuilder b)]) = _$DeleteDeviceRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeleteDeviceRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeleteDeviceRequest> get serializer => _$DeleteDeviceRequestSerializer();
}

class _$DeleteDeviceRequestSerializer implements PrimitiveSerializer<DeleteDeviceRequest> {
  @override
  final Iterable<Type> types = const [DeleteDeviceRequest, _$DeleteDeviceRequest];

  @override
  final String wireName = r'DeleteDeviceRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeleteDeviceRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.auth != null) {
      yield r'auth';
      yield serializers.serialize(
        object.auth,
        specifiedType: const FullType(Add3PIDRequestAuth),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DeleteDeviceRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeleteDeviceRequestBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeleteDeviceRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeleteDeviceRequestBuilder();
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

