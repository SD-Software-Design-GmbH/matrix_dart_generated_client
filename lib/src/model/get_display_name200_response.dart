//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_display_name200_response.g.dart';

/// GetDisplayName200Response
///
/// Properties:
/// * [displayname] - The user's display name if they have set one, otherwise not present.
@BuiltValue()
abstract class GetDisplayName200Response implements Built<GetDisplayName200Response, GetDisplayName200ResponseBuilder> {
  /// The user's display name if they have set one, otherwise not present.
  @BuiltValueField(wireName: r'displayname')
  String? get displayname;

  GetDisplayName200Response._();

  factory GetDisplayName200Response([void updates(GetDisplayName200ResponseBuilder b)]) = _$GetDisplayName200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetDisplayName200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetDisplayName200Response> get serializer => _$GetDisplayName200ResponseSerializer();
}

class _$GetDisplayName200ResponseSerializer implements PrimitiveSerializer<GetDisplayName200Response> {
  @override
  final Iterable<Type> types = const [GetDisplayName200Response, _$GetDisplayName200Response];

  @override
  final String wireName = r'GetDisplayName200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetDisplayName200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    GetDisplayName200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetDisplayName200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  GetDisplayName200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetDisplayName200ResponseBuilder();
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

