//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pusher_data1.g.dart';

/// Required if `kind` is not `null`. A dictionary of information for the pusher implementation itself.  If `kind` is `http`, this MUST contain `url` which is the URL to use for sending notifications. Clients MAY use this object to pass custom data to their push gateway. Servers MUST forward the entire content including `format` and any custom keys but excluding `url` when calling [`/_matrix/push/v1/notify`](https://spec.matrix.org/v1.13/push-gateway-api/#post_matrixpushv1notify).
///
/// Properties:
/// * [format] - The format to send notifications in to Push Gateways if the `kind` is `http`. The details about what fields the homeserver should send to the push gateway are defined in the [Push Gateway Specification](https://spec.matrix.org/v1.13/push-gateway-api/). Currently the only format available is 'event_id_only'.
/// * [url] - Required if `kind` is `http`. The URL to use for sending notifications. MUST be an HTTPS URL with a path of `/_matrix/push/v1/notify`.
@BuiltValue()
abstract class PusherData1 implements Built<PusherData1, PusherData1Builder> {
  /// The format to send notifications in to Push Gateways if the `kind` is `http`. The details about what fields the homeserver should send to the push gateway are defined in the [Push Gateway Specification](https://spec.matrix.org/v1.13/push-gateway-api/). Currently the only format available is 'event_id_only'.
  @BuiltValueField(wireName: r'format')
  String? get format;

  /// Required if `kind` is `http`. The URL to use for sending notifications. MUST be an HTTPS URL with a path of `/_matrix/push/v1/notify`.
  @BuiltValueField(wireName: r'url')
  String? get url;

  PusherData1._();

  factory PusherData1([void updates(PusherData1Builder b)]) = _$PusherData1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PusherData1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PusherData1> get serializer => _$PusherData1Serializer();
}

class _$PusherData1Serializer implements PrimitiveSerializer<PusherData1> {
  @override
  final Iterable<Type> types = const [PusherData1, _$PusherData1];

  @override
  final String wireName = r'PusherData1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PusherData1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.format != null) {
      yield r'format';
      yield serializers.serialize(
        object.format,
        specifiedType: const FullType(String),
      );
    }
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PusherData1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PusherData1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'format':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.format = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PusherData1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PusherData1Builder();
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

