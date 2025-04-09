//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:matrix_dart_generated_client/src/model/pusher.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_pushers200_response.g.dart';

/// GetPushers200Response
///
/// Properties:
/// * [pushers] - An array containing the current pushers for the user
@BuiltValue()
abstract class GetPushers200Response implements Built<GetPushers200Response, GetPushers200ResponseBuilder> {
  /// An array containing the current pushers for the user
  @BuiltValueField(wireName: r'pushers')
  BuiltList<Pusher>? get pushers;

  GetPushers200Response._();

  factory GetPushers200Response([void updates(GetPushers200ResponseBuilder b)]) = _$GetPushers200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetPushers200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetPushers200Response> get serializer => _$GetPushers200ResponseSerializer();
}

class _$GetPushers200ResponseSerializer implements PrimitiveSerializer<GetPushers200Response> {
  @override
  final Iterable<Type> types = const [GetPushers200Response, _$GetPushers200Response];

  @override
  final String wireName = r'GetPushers200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetPushers200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.pushers != null) {
      yield r'pushers';
      yield serializers.serialize(
        object.pushers,
        specifiedType: const FullType(BuiltList, [FullType(Pusher)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetPushers200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetPushers200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'pushers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Pusher)]),
          ) as BuiltList<Pusher>;
          result.pushers.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetPushers200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetPushers200ResponseBuilder();
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

