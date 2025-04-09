//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:matrix_dart_generated_client/src/model/third_party_identifier.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_account3_pids200_response.g.dart';

/// GetAccount3PIDs200Response
///
/// Properties:
/// * [threepids] 
@BuiltValue()
abstract class GetAccount3PIDs200Response implements Built<GetAccount3PIDs200Response, GetAccount3PIDs200ResponseBuilder> {
  @BuiltValueField(wireName: r'threepids')
  BuiltList<ThirdPartyIdentifier>? get threepids;

  GetAccount3PIDs200Response._();

  factory GetAccount3PIDs200Response([void updates(GetAccount3PIDs200ResponseBuilder b)]) = _$GetAccount3PIDs200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAccount3PIDs200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAccount3PIDs200Response> get serializer => _$GetAccount3PIDs200ResponseSerializer();
}

class _$GetAccount3PIDs200ResponseSerializer implements PrimitiveSerializer<GetAccount3PIDs200Response> {
  @override
  final Iterable<Type> types = const [GetAccount3PIDs200Response, _$GetAccount3PIDs200Response];

  @override
  final String wireName = r'GetAccount3PIDs200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAccount3PIDs200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.threepids != null) {
      yield r'threepids';
      yield serializers.serialize(
        object.threepids,
        specifiedType: const FullType(BuiltList, [FullType(ThirdPartyIdentifier)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetAccount3PIDs200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetAccount3PIDs200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'threepids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ThirdPartyIdentifier)]),
          ) as BuiltList<ThirdPartyIdentifier>;
          result.threepids.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetAccount3PIDs200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAccount3PIDs200ResponseBuilder();
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

