//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_avatar_url200_response.g.dart';

/// GetAvatarUrl200Response
///
/// Properties:
/// * [avatarUrl] - The user's avatar URL if they have set one, otherwise not present.
@BuiltValue()
abstract class GetAvatarUrl200Response implements Built<GetAvatarUrl200Response, GetAvatarUrl200ResponseBuilder> {
  /// The user's avatar URL if they have set one, otherwise not present.
  @BuiltValueField(wireName: r'avatar_url')
  String? get avatarUrl;

  GetAvatarUrl200Response._();

  factory GetAvatarUrl200Response([void updates(GetAvatarUrl200ResponseBuilder b)]) = _$GetAvatarUrl200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAvatarUrl200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAvatarUrl200Response> get serializer => _$GetAvatarUrl200ResponseSerializer();
}

class _$GetAvatarUrl200ResponseSerializer implements PrimitiveSerializer<GetAvatarUrl200Response> {
  @override
  final Iterable<Type> types = const [GetAvatarUrl200Response, _$GetAvatarUrl200Response];

  @override
  final String wireName = r'GetAvatarUrl200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAvatarUrl200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.avatarUrl != null) {
      yield r'avatar_url';
      yield serializers.serialize(
        object.avatarUrl,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetAvatarUrl200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetAvatarUrl200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'avatar_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.avatarUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetAvatarUrl200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAvatarUrl200ResponseBuilder();
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

