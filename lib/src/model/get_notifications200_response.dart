//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:matrix_dart_generated_client/src/model/notification.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_notifications200_response.g.dart';

/// GetNotifications200Response
///
/// Properties:
/// * [nextToken] - The token to supply in the `from` param of the next `/notifications` request in order to request more events. If this is absent, there are no more results.
/// * [notifications] - The list of events that triggered notifications.
@BuiltValue()
abstract class GetNotifications200Response implements Built<GetNotifications200Response, GetNotifications200ResponseBuilder> {
  /// The token to supply in the `from` param of the next `/notifications` request in order to request more events. If this is absent, there are no more results.
  @BuiltValueField(wireName: r'next_token')
  String? get nextToken;

  /// The list of events that triggered notifications.
  @BuiltValueField(wireName: r'notifications')
  BuiltList<Notification> get notifications;

  GetNotifications200Response._();

  factory GetNotifications200Response([void updates(GetNotifications200ResponseBuilder b)]) = _$GetNotifications200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetNotifications200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetNotifications200Response> get serializer => _$GetNotifications200ResponseSerializer();
}

class _$GetNotifications200ResponseSerializer implements PrimitiveSerializer<GetNotifications200Response> {
  @override
  final Iterable<Type> types = const [GetNotifications200Response, _$GetNotifications200Response];

  @override
  final String wireName = r'GetNotifications200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetNotifications200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.nextToken != null) {
      yield r'next_token';
      yield serializers.serialize(
        object.nextToken,
        specifiedType: const FullType(String),
      );
    }
    yield r'notifications';
    yield serializers.serialize(
      object.notifications,
      specifiedType: const FullType(BuiltList, [FullType(Notification)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetNotifications200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetNotifications200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'next_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nextToken = valueDes;
          break;
        case r'notifications':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Notification)]),
          ) as BuiltList<Notification>;
          result.notifications.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetNotifications200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetNotifications200ResponseBuilder();
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

