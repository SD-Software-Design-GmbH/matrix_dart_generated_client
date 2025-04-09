//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ping_appservice_request.g.dart';

/// PingAppserviceRequest
///
/// Properties:
/// * [transactionId] - An optional transaction ID that is passed through to the `/_matrix/app/v1/ping` call.
@BuiltValue()
abstract class PingAppserviceRequest implements Built<PingAppserviceRequest, PingAppserviceRequestBuilder> {
  /// An optional transaction ID that is passed through to the `/_matrix/app/v1/ping` call.
  @BuiltValueField(wireName: r'transaction_id')
  String? get transactionId;

  PingAppserviceRequest._();

  factory PingAppserviceRequest([void updates(PingAppserviceRequestBuilder b)]) = _$PingAppserviceRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PingAppserviceRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PingAppserviceRequest> get serializer => _$PingAppserviceRequestSerializer();
}

class _$PingAppserviceRequestSerializer implements PrimitiveSerializer<PingAppserviceRequest> {
  @override
  final Iterable<Type> types = const [PingAppserviceRequest, _$PingAppserviceRequest];

  @override
  final String wireName = r'PingAppserviceRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PingAppserviceRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    PingAppserviceRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PingAppserviceRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  PingAppserviceRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PingAppserviceRequestBuilder();
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

