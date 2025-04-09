//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'leave_room_request.g.dart';

/// LeaveRoomRequest
///
/// Properties:
/// * [reason] - Optional reason to be included as the `reason` on the subsequent membership event.
@BuiltValue()
abstract class LeaveRoomRequest implements Built<LeaveRoomRequest, LeaveRoomRequestBuilder> {
  /// Optional reason to be included as the `reason` on the subsequent membership event.
  @BuiltValueField(wireName: r'reason')
  String? get reason;

  LeaveRoomRequest._();

  factory LeaveRoomRequest([void updates(LeaveRoomRequestBuilder b)]) = _$LeaveRoomRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LeaveRoomRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LeaveRoomRequest> get serializer => _$LeaveRoomRequestSerializer();
}

class _$LeaveRoomRequestSerializer implements PrimitiveSerializer<LeaveRoomRequest> {
  @override
  final Iterable<Type> types = const [LeaveRoomRequest, _$LeaveRoomRequest];

  @override
  final String wireName = r'LeaveRoomRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LeaveRoomRequest object, {
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
    LeaveRoomRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LeaveRoomRequestBuilder result,
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
  LeaveRoomRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LeaveRoomRequestBuilder();
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

