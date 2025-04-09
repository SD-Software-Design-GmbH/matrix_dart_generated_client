//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:matrix_dart_generated_client/src/model/join_room_by_id_request_third_party_signed.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'join_room_by_id_request.g.dart';

/// JoinRoomByIdRequest
///
/// Properties:
/// * [reason] - Optional reason to be included as the `reason` on the subsequent membership event.
/// * [thirdPartySigned] 
@BuiltValue()
abstract class JoinRoomByIdRequest implements Built<JoinRoomByIdRequest, JoinRoomByIdRequestBuilder> {
  /// Optional reason to be included as the `reason` on the subsequent membership event.
  @BuiltValueField(wireName: r'reason')
  String? get reason;

  @BuiltValueField(wireName: r'third_party_signed')
  JoinRoomByIdRequestThirdPartySigned? get thirdPartySigned;

  JoinRoomByIdRequest._();

  factory JoinRoomByIdRequest([void updates(JoinRoomByIdRequestBuilder b)]) = _$JoinRoomByIdRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(JoinRoomByIdRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<JoinRoomByIdRequest> get serializer => _$JoinRoomByIdRequestSerializer();
}

class _$JoinRoomByIdRequestSerializer implements PrimitiveSerializer<JoinRoomByIdRequest> {
  @override
  final Iterable<Type> types = const [JoinRoomByIdRequest, _$JoinRoomByIdRequest];

  @override
  final String wireName = r'JoinRoomByIdRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    JoinRoomByIdRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.reason != null) {
      yield r'reason';
      yield serializers.serialize(
        object.reason,
        specifiedType: const FullType(String),
      );
    }
    if (object.thirdPartySigned != null) {
      yield r'third_party_signed';
      yield serializers.serialize(
        object.thirdPartySigned,
        specifiedType: const FullType(JoinRoomByIdRequestThirdPartySigned),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    JoinRoomByIdRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required JoinRoomByIdRequestBuilder result,
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
        case r'third_party_signed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JoinRoomByIdRequestThirdPartySigned),
          ) as JoinRoomByIdRequestThirdPartySigned;
          result.thirdPartySigned.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  JoinRoomByIdRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = JoinRoomByIdRequestBuilder();
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

