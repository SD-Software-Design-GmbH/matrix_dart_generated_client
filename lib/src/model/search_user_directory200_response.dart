//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:matrix_dart_generated_client/src/model/user1.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_user_directory200_response.g.dart';

/// SearchUserDirectory200Response
///
/// Properties:
/// * [limited] - Indicates if the result list has been truncated by the limit.
/// * [results] - Ordered by rank and then whether or not profile info is available.
@BuiltValue()
abstract class SearchUserDirectory200Response implements Built<SearchUserDirectory200Response, SearchUserDirectory200ResponseBuilder> {
  /// Indicates if the result list has been truncated by the limit.
  @BuiltValueField(wireName: r'limited')
  bool get limited;

  /// Ordered by rank and then whether or not profile info is available.
  @BuiltValueField(wireName: r'results')
  BuiltList<User1> get results;

  SearchUserDirectory200Response._();

  factory SearchUserDirectory200Response([void updates(SearchUserDirectory200ResponseBuilder b)]) = _$SearchUserDirectory200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SearchUserDirectory200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SearchUserDirectory200Response> get serializer => _$SearchUserDirectory200ResponseSerializer();
}

class _$SearchUserDirectory200ResponseSerializer implements PrimitiveSerializer<SearchUserDirectory200Response> {
  @override
  final Iterable<Type> types = const [SearchUserDirectory200Response, _$SearchUserDirectory200Response];

  @override
  final String wireName = r'SearchUserDirectory200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SearchUserDirectory200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'limited';
    yield serializers.serialize(
      object.limited,
      specifiedType: const FullType(bool),
    );
    yield r'results';
    yield serializers.serialize(
      object.results,
      specifiedType: const FullType(BuiltList, [FullType(User1)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SearchUserDirectory200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SearchUserDirectory200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'limited':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.limited = valueDes;
          break;
        case r'results':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(User1)]),
          ) as BuiltList<User1>;
          result.results.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SearchUserDirectory200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SearchUserDirectory200ResponseBuilder();
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

