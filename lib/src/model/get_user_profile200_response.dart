//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_user_profile200_response.g.dart';

/// GetUserProfile200Response
///
/// Properties:
/// * [avatarUrl] - The user's avatar URL if they have set one, otherwise not present.
/// * [displayname] - The user's display name if they have set one, otherwise not present.
@BuiltValue()
abstract class GetUserProfile200Response implements Built<GetUserProfile200Response, GetUserProfile200ResponseBuilder> {
  /// The user's avatar URL if they have set one, otherwise not present.
  @BuiltValueField(wireName: r'avatar_url')
  String? get avatarUrl;

  /// The user's display name if they have set one, otherwise not present.
  @BuiltValueField(wireName: r'displayname')
  String? get displayname;

  GetUserProfile200Response._();

  factory GetUserProfile200Response([void updates(GetUserProfile200ResponseBuilder b)]) = _$GetUserProfile200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetUserProfile200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetUserProfile200Response> get serializer => _$GetUserProfile200ResponseSerializer();
}

class _$GetUserProfile200ResponseSerializer implements PrimitiveSerializer<GetUserProfile200Response> {
  @override
  final Iterable<Type> types = const [GetUserProfile200Response, _$GetUserProfile200Response];

  @override
  final String wireName = r'GetUserProfile200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetUserProfile200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.avatarUrl != null) {
      yield r'avatar_url';
      yield serializers.serialize(
        object.avatarUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.displayname != null) {
      yield r'displayname';
      yield serializers.serialize(
        object.displayname,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetUserProfile200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetUserProfile200ResponseBuilder result,
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
        case r'displayname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.displayname = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetUserProfile200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetUserProfile200ResponseBuilder();
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

