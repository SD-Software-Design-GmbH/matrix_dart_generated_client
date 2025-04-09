//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'report_event_request.g.dart';

/// ReportEventRequest
///
/// Properties:
/// * [reason] - The reason the content is being reported.
/// * [score] - The score to rate this content as where -100 is most offensive and 0 is inoffensive.
@BuiltValue()
abstract class ReportEventRequest implements Built<ReportEventRequest, ReportEventRequestBuilder> {
  /// The reason the content is being reported.
  @BuiltValueField(wireName: r'reason')
  String? get reason;

  /// The score to rate this content as where -100 is most offensive and 0 is inoffensive.
  @BuiltValueField(wireName: r'score')
  int? get score;

  ReportEventRequest._();

  factory ReportEventRequest([void updates(ReportEventRequestBuilder b)]) = _$ReportEventRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReportEventRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReportEventRequest> get serializer => _$ReportEventRequestSerializer();
}

class _$ReportEventRequestSerializer implements PrimitiveSerializer<ReportEventRequest> {
  @override
  final Iterable<Type> types = const [ReportEventRequest, _$ReportEventRequest];

  @override
  final String wireName = r'ReportEventRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReportEventRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.reason != null) {
      yield r'reason';
      yield serializers.serialize(
        object.reason,
        specifiedType: const FullType(String),
      );
    }
    if (object.score != null) {
      yield r'score';
      yield serializers.serialize(
        object.score,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ReportEventRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReportEventRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reason = valueDes;
          break;
        case r'score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.score = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ReportEventRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReportEventRequestBuilder();
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

