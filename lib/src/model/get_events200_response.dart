//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:matrix_dart_generated_client/src/model/client_event.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_events200_response.g.dart';

/// GetEvents200Response
///
/// Properties:
/// * [chunk] - An array of events.
/// * [end] - A token which correlates to the end of `chunk`. This token should be used in the next request to `/events`.
/// * [start] - A token which correlates to the start of `chunk`. This is usually the same token supplied to `from=`.
@BuiltValue()
abstract class GetEvents200Response implements Built<GetEvents200Response, GetEvents200ResponseBuilder> {
  /// An array of events.
  @BuiltValueField(wireName: r'chunk')
  BuiltList<ClientEvent>? get chunk;

  /// A token which correlates to the end of `chunk`. This token should be used in the next request to `/events`.
  @BuiltValueField(wireName: r'end')
  String? get end;

  /// A token which correlates to the start of `chunk`. This is usually the same token supplied to `from=`.
  @BuiltValueField(wireName: r'start')
  String? get start;

  GetEvents200Response._();

  factory GetEvents200Response([void updates(GetEvents200ResponseBuilder b)]) = _$GetEvents200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetEvents200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetEvents200Response> get serializer => _$GetEvents200ResponseSerializer();
}

class _$GetEvents200ResponseSerializer implements PrimitiveSerializer<GetEvents200Response> {
  @override
  final Iterable<Type> types = const [GetEvents200Response, _$GetEvents200Response];

  @override
  final String wireName = r'GetEvents200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetEvents200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.chunk != null) {
      yield r'chunk';
      yield serializers.serialize(
        object.chunk,
        specifiedType: const FullType(BuiltList, [FullType(ClientEvent)]),
      );
    }
    if (object.end != null) {
      yield r'end';
      yield serializers.serialize(
        object.end,
        specifiedType: const FullType(String),
      );
    }
    if (object.start != null) {
      yield r'start';
      yield serializers.serialize(
        object.start,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetEvents200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetEvents200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'chunk':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ClientEvent)]),
          ) as BuiltList<ClientEvent>;
          result.chunk.replace(valueDes);
          break;
        case r'end':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.end = valueDes;
          break;
        case r'start':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.start = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetEvents200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetEvents200ResponseBuilder();
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

