//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_versions200_response.g.dart';

/// GetVersions200Response
///
/// Properties:
/// * [unstableFeatures] - Experimental features the server supports. Features not listed here, or the lack of this property all together, indicate that a feature is not supported.
/// * [versions] - The supported versions.
@BuiltValue()
abstract class GetVersions200Response implements Built<GetVersions200Response, GetVersions200ResponseBuilder> {
  /// Experimental features the server supports. Features not listed here, or the lack of this property all together, indicate that a feature is not supported.
  @BuiltValueField(wireName: r'unstable_features')
  BuiltMap<String, bool>? get unstableFeatures;

  /// The supported versions.
  @BuiltValueField(wireName: r'versions')
  BuiltList<String> get versions;

  GetVersions200Response._();

  factory GetVersions200Response([void updates(GetVersions200ResponseBuilder b)]) = _$GetVersions200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetVersions200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetVersions200Response> get serializer => _$GetVersions200ResponseSerializer();
}

class _$GetVersions200ResponseSerializer implements PrimitiveSerializer<GetVersions200Response> {
  @override
  final Iterable<Type> types = const [GetVersions200Response, _$GetVersions200Response];

  @override
  final String wireName = r'GetVersions200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetVersions200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.unstableFeatures != null) {
      yield r'unstable_features';
      yield serializers.serialize(
        object.unstableFeatures,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(bool)]),
      );
    }
    yield r'versions';
    yield serializers.serialize(
      object.versions,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetVersions200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetVersions200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'unstable_features':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(bool)]),
          ) as BuiltMap<String, bool>;
          result.unstableFeatures.replace(valueDes);
          break;
        case r'versions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.versions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetVersions200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetVersions200ResponseBuilder();
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

