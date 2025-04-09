//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:matrix_dart_generated_client/src/model/client_event.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_members_by_room200_response.g.dart';

/// GetMembersByRoom200Response
///
/// Properties:
/// * [chunk] 
@BuiltValue()
abstract class GetMembersByRoom200Response implements Built<GetMembersByRoom200Response, GetMembersByRoom200ResponseBuilder> {
  @BuiltValueField(wireName: r'chunk')
  BuiltList<ClientEvent>? get chunk;

  GetMembersByRoom200Response._();

  factory GetMembersByRoom200Response([void updates(GetMembersByRoom200ResponseBuilder b)]) = _$GetMembersByRoom200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetMembersByRoom200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetMembersByRoom200Response> get serializer => _$GetMembersByRoom200ResponseSerializer();
}

class _$GetMembersByRoom200ResponseSerializer implements PrimitiveSerializer<GetMembersByRoom200Response> {
  @override
  final Iterable<Type> types = const [GetMembersByRoom200Response, _$GetMembersByRoom200Response];

  @override
  final String wireName = r'GetMembersByRoom200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetMembersByRoom200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.chunk != null) {
      yield r'chunk';
      yield serializers.serialize(
        object.chunk,
        specifiedType: const FullType(BuiltList, [FullType(ClientEvent)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetMembersByRoom200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetMembersByRoom200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'chunk':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ClientEvent)]),
          ) as BuiltList<ClientEvent>;
          result.chunk.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetMembersByRoom200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetMembersByRoom200ResponseBuilder();
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

