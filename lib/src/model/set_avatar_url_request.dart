//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'set_avatar_url_request.g.dart';

/// SetAvatarUrlRequest
///
/// Properties:
/// * [avatarUrl] - The new avatar URL for this user.
@BuiltValue()
abstract class SetAvatarUrlRequest implements Built<SetAvatarUrlRequest, SetAvatarUrlRequestBuilder> {
  /// The new avatar URL for this user.
  @BuiltValueField(wireName: r'avatar_url')
  String? get avatarUrl;

  SetAvatarUrlRequest._();

  factory SetAvatarUrlRequest([void updates(SetAvatarUrlRequestBuilder b)]) = _$SetAvatarUrlRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SetAvatarUrlRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SetAvatarUrlRequest> get serializer => _$SetAvatarUrlRequestSerializer();
}

class _$SetAvatarUrlRequestSerializer implements PrimitiveSerializer<SetAvatarUrlRequest> {
  @override
  final Iterable<Type> types = const [SetAvatarUrlRequest, _$SetAvatarUrlRequest];

  @override
  final String wireName = r'SetAvatarUrlRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SetAvatarUrlRequest object, {
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
    SetAvatarUrlRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SetAvatarUrlRequestBuilder result,
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
  SetAvatarUrlRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SetAvatarUrlRequestBuilder();
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

