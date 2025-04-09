//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_user_directory_request.g.dart';

/// SearchUserDirectoryRequest
///
/// Properties:
/// * [limit] - The maximum number of results to return. Defaults to 10.
/// * [searchTerm] - The term to search for
@BuiltValue()
abstract class SearchUserDirectoryRequest implements Built<SearchUserDirectoryRequest, SearchUserDirectoryRequestBuilder> {
  /// The maximum number of results to return. Defaults to 10.
  @BuiltValueField(wireName: r'limit')
  int? get limit;

  /// The term to search for
  @BuiltValueField(wireName: r'search_term')
  String get searchTerm;

  SearchUserDirectoryRequest._();

  factory SearchUserDirectoryRequest([void updates(SearchUserDirectoryRequestBuilder b)]) = _$SearchUserDirectoryRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SearchUserDirectoryRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SearchUserDirectoryRequest> get serializer => _$SearchUserDirectoryRequestSerializer();
}

class _$SearchUserDirectoryRequestSerializer implements PrimitiveSerializer<SearchUserDirectoryRequest> {
  @override
  final Iterable<Type> types = const [SearchUserDirectoryRequest, _$SearchUserDirectoryRequest];

  @override
  final String wireName = r'SearchUserDirectoryRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SearchUserDirectoryRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.limit != null) {
      yield r'limit';
      yield serializers.serialize(
        object.limit,
        specifiedType: const FullType(int),
      );
    }
    yield r'search_term';
    yield serializers.serialize(
      object.searchTerm,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SearchUserDirectoryRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SearchUserDirectoryRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.limit = valueDes;
          break;
        case r'search_term':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.searchTerm = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SearchUserDirectoryRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SearchUserDirectoryRequestBuilder();
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

