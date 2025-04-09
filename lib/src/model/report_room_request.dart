//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'report_room_request.g.dart';

/// ReportRoomRequest
///
/// Properties:
/// * [reason] - The reason the room is being reported.
@BuiltValue()
abstract class ReportRoomRequest implements Built<ReportRoomRequest, ReportRoomRequestBuilder> {
  /// The reason the room is being reported.
  @BuiltValueField(wireName: r'reason')
  String? get reason;

  ReportRoomRequest._();

  factory ReportRoomRequest([void updates(ReportRoomRequestBuilder b)]) = _$ReportRoomRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReportRoomRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReportRoomRequest> get serializer => _$ReportRoomRequestSerializer();
}

class _$ReportRoomRequestSerializer implements PrimitiveSerializer<ReportRoomRequest> {
  @override
  final Iterable<Type> types = const [ReportRoomRequest, _$ReportRoomRequest];

  @override
  final String wireName = r'ReportRoomRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReportRoomRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.reason != null) {
      yield r'reason';
      yield serializers.serialize(
        object.reason,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ReportRoomRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReportRoomRequestBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ReportRoomRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReportRoomRequestBuilder();
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

