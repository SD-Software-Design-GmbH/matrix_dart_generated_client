//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:matrix_dart_generated_client/src/model/event.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'peek_events200_response.g.dart';

/// PeekEvents200Response
///
/// Properties:
/// * [chunk] - An array of events.
/// * [end] - A token which correlates to the last value in `chunk`. This token should be used in the next request to `/events`.
/// * [start] - A token which correlates to the first value in `chunk`. This is usually the same token supplied to `from=`.
@BuiltValue()
abstract class PeekEvents200Response implements Built<PeekEvents200Response, PeekEvents200ResponseBuilder> {
  /// An array of events.
  @BuiltValueField(wireName: r'chunk')
  BuiltList<Event>? get chunk;

  /// A token which correlates to the last value in `chunk`. This token should be used in the next request to `/events`.
  @BuiltValueField(wireName: r'end')
  String? get end;

  /// A token which correlates to the first value in `chunk`. This is usually the same token supplied to `from=`.
  @BuiltValueField(wireName: r'start')
  String? get start;

  PeekEvents200Response._();

  factory PeekEvents200Response([void updates(PeekEvents200ResponseBuilder b)]) = _$PeekEvents200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PeekEvents200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PeekEvents200Response> get serializer => _$PeekEvents200ResponseSerializer();
}

class _$PeekEvents200ResponseSerializer implements PrimitiveSerializer<PeekEvents200Response> {
  @override
  final Iterable<Type> types = const [PeekEvents200Response, _$PeekEvents200Response];

  @override
  final String wireName = r'PeekEvents200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PeekEvents200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.chunk != null) {
      yield r'chunk';
      yield serializers.serialize(
        object.chunk,
        specifiedType: const FullType(BuiltList, [FullType(Event)]),
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
    PeekEvents200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PeekEvents200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'chunk':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Event)]),
          ) as BuiltList<Event>;
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
  PeekEvents200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PeekEvents200ResponseBuilder();
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

