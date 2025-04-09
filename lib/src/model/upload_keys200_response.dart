//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'upload_keys200_response.g.dart';

/// UploadKeys200Response
///
/// Properties:
/// * [oneTimeKeyCounts] - For each key algorithm, the number of unclaimed one-time keys of that type currently held on the server for this device. If an algorithm is not listed, the count for that algorithm is to be assumed zero.
@BuiltValue()
abstract class UploadKeys200Response implements Built<UploadKeys200Response, UploadKeys200ResponseBuilder> {
  /// For each key algorithm, the number of unclaimed one-time keys of that type currently held on the server for this device. If an algorithm is not listed, the count for that algorithm is to be assumed zero.
  @BuiltValueField(wireName: r'one_time_key_counts')
  BuiltMap<String, int> get oneTimeKeyCounts;

  UploadKeys200Response._();

  factory UploadKeys200Response([void updates(UploadKeys200ResponseBuilder b)]) = _$UploadKeys200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UploadKeys200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UploadKeys200Response> get serializer => _$UploadKeys200ResponseSerializer();
}

class _$UploadKeys200ResponseSerializer implements PrimitiveSerializer<UploadKeys200Response> {
  @override
  final Iterable<Type> types = const [UploadKeys200Response, _$UploadKeys200Response];

  @override
  final String wireName = r'UploadKeys200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UploadKeys200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'one_time_key_counts';
    yield serializers.serialize(
      object.oneTimeKeyCounts,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(int)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UploadKeys200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UploadKeys200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'one_time_key_counts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(int)]),
          ) as BuiltMap<String, int>;
          result.oneTimeKeyCounts.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UploadKeys200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UploadKeys200ResponseBuilder();
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

