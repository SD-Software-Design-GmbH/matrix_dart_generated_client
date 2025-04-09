//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_local_aliases200_response.g.dart';

/// GetLocalAliases200Response
///
/// Properties:
/// * [aliases] - The server's local aliases on the room. Can be empty.
@BuiltValue()
abstract class GetLocalAliases200Response implements Built<GetLocalAliases200Response, GetLocalAliases200ResponseBuilder> {
  /// The server's local aliases on the room. Can be empty.
  @BuiltValueField(wireName: r'aliases')
  BuiltList<String> get aliases;

  GetLocalAliases200Response._();

  factory GetLocalAliases200Response([void updates(GetLocalAliases200ResponseBuilder b)]) = _$GetLocalAliases200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetLocalAliases200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetLocalAliases200Response> get serializer => _$GetLocalAliases200ResponseSerializer();
}

class _$GetLocalAliases200ResponseSerializer implements PrimitiveSerializer<GetLocalAliases200Response> {
  @override
  final Iterable<Type> types = const [GetLocalAliases200Response, _$GetLocalAliases200Response];

  @override
  final String wireName = r'GetLocalAliases200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetLocalAliases200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'aliases';
    yield serializers.serialize(
      object.aliases,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetLocalAliases200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetLocalAliases200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'aliases':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.aliases.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetLocalAliases200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetLocalAliases200ResponseBuilder();
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

