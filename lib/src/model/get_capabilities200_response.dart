//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:matrix_dart_generated_client/src/model/capabilities.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_capabilities200_response.g.dart';

/// GetCapabilities200Response
///
/// Properties:
/// * [capabilities] 
@BuiltValue()
abstract class GetCapabilities200Response implements Built<GetCapabilities200Response, GetCapabilities200ResponseBuilder> {
  @BuiltValueField(wireName: r'capabilities')
  Capabilities get capabilities;

  GetCapabilities200Response._();

  factory GetCapabilities200Response([void updates(GetCapabilities200ResponseBuilder b)]) = _$GetCapabilities200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCapabilities200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCapabilities200Response> get serializer => _$GetCapabilities200ResponseSerializer();
}

class _$GetCapabilities200ResponseSerializer implements PrimitiveSerializer<GetCapabilities200Response> {
  @override
  final Iterable<Type> types = const [GetCapabilities200Response, _$GetCapabilities200Response];

  @override
  final String wireName = r'GetCapabilities200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCapabilities200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'capabilities';
    yield serializers.serialize(
      object.capabilities,
      specifiedType: const FullType(Capabilities),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCapabilities200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCapabilities200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'capabilities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Capabilities),
          ) as Capabilities;
          result.capabilities = valueDes.toBuilder();
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCapabilities200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCapabilities200ResponseBuilder();
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

