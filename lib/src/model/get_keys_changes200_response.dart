//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_keys_changes200_response.g.dart';

/// GetKeysChanges200Response
///
/// Properties:
/// * [changed] - The Matrix User IDs of all users who updated their device identity keys.
/// * [left] - The Matrix User IDs of all users who may have left all the end-to-end encrypted rooms they previously shared with the user.
@BuiltValue()
abstract class GetKeysChanges200Response implements Built<GetKeysChanges200Response, GetKeysChanges200ResponseBuilder> {
  /// The Matrix User IDs of all users who updated their device identity keys.
  @BuiltValueField(wireName: r'changed')
  BuiltList<String>? get changed;

  /// The Matrix User IDs of all users who may have left all the end-to-end encrypted rooms they previously shared with the user.
  @BuiltValueField(wireName: r'left')
  BuiltList<String>? get left;

  GetKeysChanges200Response._();

  factory GetKeysChanges200Response([void updates(GetKeysChanges200ResponseBuilder b)]) = _$GetKeysChanges200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetKeysChanges200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetKeysChanges200Response> get serializer => _$GetKeysChanges200ResponseSerializer();
}

class _$GetKeysChanges200ResponseSerializer implements PrimitiveSerializer<GetKeysChanges200Response> {
  @override
  final Iterable<Type> types = const [GetKeysChanges200Response, _$GetKeysChanges200Response];

  @override
  final String wireName = r'GetKeysChanges200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetKeysChanges200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.changed != null) {
      yield r'changed';
      yield serializers.serialize(
        object.changed,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.left != null) {
      yield r'left';
      yield serializers.serialize(
        object.left,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetKeysChanges200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetKeysChanges200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'changed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.changed.replace(valueDes);
          break;
        case r'left':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.left.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetKeysChanges200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetKeysChanges200ResponseBuilder();
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

