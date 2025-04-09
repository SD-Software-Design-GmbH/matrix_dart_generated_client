//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user1.g.dart';

/// User1
///
/// Properties:
/// * [avatarUrl] - The avatar url, as an [`mxc://` URI](https://spec.matrix.org/v1.13/client-server-api/#matrix-content-mxc-uris), if one exists.
/// * [displayName] - The display name of the user, if one exists.
/// * [userId] - The user's matrix user ID.
@BuiltValue()
abstract class User1 implements Built<User1, User1Builder> {
  /// The avatar url, as an [`mxc://` URI](https://spec.matrix.org/v1.13/client-server-api/#matrix-content-mxc-uris), if one exists.
  @BuiltValueField(wireName: r'avatar_url')
  String? get avatarUrl;

  /// The display name of the user, if one exists.
  @BuiltValueField(wireName: r'display_name')
  String? get displayName;

  /// The user's matrix user ID.
  @BuiltValueField(wireName: r'user_id')
  String get userId;

  User1._();

  factory User1([void updates(User1Builder b)]) = _$User1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(User1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<User1> get serializer => _$User1Serializer();
}

class _$User1Serializer implements PrimitiveSerializer<User1> {
  @override
  final Iterable<Type> types = const [User1, _$User1];

  @override
  final String wireName = r'User1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    User1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.avatarUrl != null) {
      yield r'avatar_url';
      yield serializers.serialize(
        object.avatarUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.displayName != null) {
      yield r'display_name';
      yield serializers.serialize(
        object.displayName,
        specifiedType: const FullType(String),
      );
    }
    yield r'user_id';
    yield serializers.serialize(
      object.userId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    User1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required User1Builder result,
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
        case r'display_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.displayName = valueDes;
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
  User1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = User1Builder();
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

