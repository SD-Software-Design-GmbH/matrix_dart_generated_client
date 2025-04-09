//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'define_filter200_response.g.dart';

/// DefineFilter200Response
///
/// Properties:
/// * [filterId] - The ID of the filter that was created. Cannot start with a `{` as this character is used to determine if the filter provided is inline JSON or a previously declared filter by homeservers on some APIs.
@BuiltValue()
abstract class DefineFilter200Response implements Built<DefineFilter200Response, DefineFilter200ResponseBuilder> {
  /// The ID of the filter that was created. Cannot start with a `{` as this character is used to determine if the filter provided is inline JSON or a previously declared filter by homeservers on some APIs.
  @BuiltValueField(wireName: r'filter_id')
  String get filterId;

  DefineFilter200Response._();

  factory DefineFilter200Response([void updates(DefineFilter200ResponseBuilder b)]) = _$DefineFilter200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DefineFilter200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DefineFilter200Response> get serializer => _$DefineFilter200ResponseSerializer();
}

class _$DefineFilter200ResponseSerializer implements PrimitiveSerializer<DefineFilter200Response> {
  @override
  final Iterable<Type> types = const [DefineFilter200Response, _$DefineFilter200Response];

  @override
  final String wireName = r'DefineFilter200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DefineFilter200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'filter_id';
    yield serializers.serialize(
      object.filterId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DefineFilter200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DefineFilter200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'filter_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.filterId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DefineFilter200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DefineFilter200ResponseBuilder();
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

