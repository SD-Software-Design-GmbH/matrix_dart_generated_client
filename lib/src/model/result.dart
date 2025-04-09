//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:matrix_dart_generated_client/src/model/event5.dart';
import 'package:matrix_dart_generated_client/src/model/event_context.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'result.g.dart';

/// The result object.
///
/// Properties:
/// * [context] 
/// * [rank] - A number that describes how closely this result matches the search. Higher is closer.
/// * [result] 
@BuiltValue()
abstract class Result implements Built<Result, ResultBuilder> {
  @BuiltValueField(wireName: r'context')
  EventContext? get context;

  /// A number that describes how closely this result matches the search. Higher is closer.
  @BuiltValueField(wireName: r'rank')
  num? get rank;

  @BuiltValueField(wireName: r'result')
  Event5? get result;

  Result._();

  factory Result([void updates(ResultBuilder b)]) = _$Result;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Result> get serializer => _$ResultSerializer();
}

class _$ResultSerializer implements PrimitiveSerializer<Result> {
  @override
  final Iterable<Type> types = const [Result, _$Result];

  @override
  final String wireName = r'Result';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Result object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.context != null) {
      yield r'context';
      yield serializers.serialize(
        object.context,
        specifiedType: const FullType(EventContext),
      );
    }
    if (object.rank != null) {
      yield r'rank';
      yield serializers.serialize(
        object.rank,
        specifiedType: const FullType(num),
      );
    }
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(Event5),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Result object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'context':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EventContext),
          ) as EventContext;
          result.context.replace(valueDes);
          break;
        case r'rank':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.rank = valueDes;
          break;
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Event5),
          ) as Event5;
          result.result.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Result deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResultBuilder();
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

