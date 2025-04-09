//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unsigned_data.g.dart';

/// Contains optional extra information about the event.
///
/// Properties:
/// * [age] - The time in milliseconds that has elapsed since the event was sent. This field is generated by the local homeserver, and may be incorrect if the local time on at least one of the two servers is out of sync, which can cause the age to either be negative or greater than it actually is.
/// * [membership] - The room membership of the user making the request, at the time of the event.  This property is the value of the `membership` property of the requesting user's [`m.room.member`](https://spec.matrix.org/v1.13/client-server-api#mroommember) state at the point of the event, including any changes caused by the event. If the user had yet to join the room at the time of the event (i.e, they have no `m.room.member` state), this property is set to `leave`.  Homeservers SHOULD populate this property wherever practical, but they MAY omit it if necessary (for example, if calculating the value is expensive, servers might choose to only implement it in encrypted rooms). The property is *not* normally populated in events pushed to application services via the application service transaction API (where there is no clear definition of \"requesting user\"). 
/// * [prevContent] - The previous `content` for this event. This field is generated by the local homeserver, and is only returned if the event is a state event, and the client has permission to see the previous content. 
/// * [redactedBecause] - The event that redacted this event, if any.
/// * [transactionId] - The client-supplied [transaction ID](https://spec.matrix.org/v1.13/client-server-api/#transaction-identifiers), for example, provided via `PUT /_matrix/client/v3/rooms/{roomId}/send/{eventType}/{txnId}`, if the client being given the event is the same one which sent it. 
@BuiltValue()
abstract class UnsignedData implements Built<UnsignedData, UnsignedDataBuilder> {
  /// The time in milliseconds that has elapsed since the event was sent. This field is generated by the local homeserver, and may be incorrect if the local time on at least one of the two servers is out of sync, which can cause the age to either be negative or greater than it actually is.
  @BuiltValueField(wireName: r'age')
  int? get age;

  /// The room membership of the user making the request, at the time of the event.  This property is the value of the `membership` property of the requesting user's [`m.room.member`](https://spec.matrix.org/v1.13/client-server-api#mroommember) state at the point of the event, including any changes caused by the event. If the user had yet to join the room at the time of the event (i.e, they have no `m.room.member` state), this property is set to `leave`.  Homeservers SHOULD populate this property wherever practical, but they MAY omit it if necessary (for example, if calculating the value is expensive, servers might choose to only implement it in encrypted rooms). The property is *not* normally populated in events pushed to application services via the application service transaction API (where there is no clear definition of \"requesting user\"). 
  @BuiltValueField(wireName: r'membership')
  String? get membership;

  /// The previous `content` for this event. This field is generated by the local homeserver, and is only returned if the event is a state event, and the client has permission to see the previous content. 
  @BuiltValueField(wireName: r'prev_content')
  JsonObject? get prevContent;

  /// The event that redacted this event, if any.
  @BuiltValueField(wireName: r'redacted_because')
  JsonObject? get redactedBecause;

  /// The client-supplied [transaction ID](https://spec.matrix.org/v1.13/client-server-api/#transaction-identifiers), for example, provided via `PUT /_matrix/client/v3/rooms/{roomId}/send/{eventType}/{txnId}`, if the client being given the event is the same one which sent it. 
  @BuiltValueField(wireName: r'transaction_id')
  String? get transactionId;

  UnsignedData._();

  factory UnsignedData([void updates(UnsignedDataBuilder b)]) = _$UnsignedData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnsignedDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnsignedData> get serializer => _$UnsignedDataSerializer();
}

class _$UnsignedDataSerializer implements PrimitiveSerializer<UnsignedData> {
  @override
  final Iterable<Type> types = const [UnsignedData, _$UnsignedData];

  @override
  final String wireName = r'UnsignedData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnsignedData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.age != null) {
      yield r'age';
      yield serializers.serialize(
        object.age,
        specifiedType: const FullType(int),
      );
    }
    if (object.membership != null) {
      yield r'membership';
      yield serializers.serialize(
        object.membership,
        specifiedType: const FullType(String),
      );
    }
    if (object.prevContent != null) {
      yield r'prev_content';
      yield serializers.serialize(
        object.prevContent,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.redactedBecause != null) {
      yield r'redacted_because';
      yield serializers.serialize(
        object.redactedBecause,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.transactionId != null) {
      yield r'transaction_id';
      yield serializers.serialize(
        object.transactionId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UnsignedData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UnsignedDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'age':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.age = valueDes;
          break;
        case r'membership':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.membership = valueDes;
          break;
        case r'prev_content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.prevContent = valueDes;
          break;
        case r'redacted_because':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.redactedBecause = valueDes;
          break;
        case r'transaction_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transactionId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UnsignedData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnsignedDataBuilder();
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

