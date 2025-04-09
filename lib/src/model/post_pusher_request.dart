//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:matrix_dart_generated_client/src/model/pusher_data1.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_pusher_request.g.dart';

/// PostPusherRequest
///
/// Properties:
/// * [appDisplayName] - Required if `kind` is not `null`. A string that will allow the user to identify what application owns this pusher.
/// * [appId] - This is a reverse-DNS style identifier for the application. It is recommended that this end with the platform, such that different platform versions get different app identifiers. Max length, 64 chars.  If the `kind` is `\"email\"`, this is `\"m.email\"`.
/// * [append] - If true, the homeserver should add another pusher with the given pushkey and App ID in addition to any others with different user IDs. Otherwise, the homeserver must remove any other pushers with the same App ID and pushkey for different users. The default is `false`.
/// * [data] 
/// * [deviceDisplayName] - Required if `kind` is not `null`. A string that will allow the user to identify what device owns this pusher.
/// * [kind] - The kind of pusher to configure. `\"http\"` makes a pusher that sends HTTP pokes. `\"email\"` makes a pusher that emails the user with unread notifications. `null` deletes the pusher.
/// * [lang] - Required if `kind` is not `null`. The preferred language for receiving notifications (e.g. 'en' or 'en-US').
/// * [profileTag] - This string determines which set of device specific rules this pusher executes.
/// * [pushkey] - This is a unique identifier for this pusher. The value you should use for this is the routing or destination address information for the notification, for example, the APNS token for APNS or the Registration ID for GCM. If your notification client has no such concept, use any unique identifier. Max length, 512 bytes.  If the `kind` is `\"email\"`, this is the email address to send notifications to.
@BuiltValue()
abstract class PostPusherRequest implements Built<PostPusherRequest, PostPusherRequestBuilder> {
  /// Required if `kind` is not `null`. A string that will allow the user to identify what application owns this pusher.
  @BuiltValueField(wireName: r'app_display_name')
  String? get appDisplayName;

  /// This is a reverse-DNS style identifier for the application. It is recommended that this end with the platform, such that different platform versions get different app identifiers. Max length, 64 chars.  If the `kind` is `\"email\"`, this is `\"m.email\"`.
  @BuiltValueField(wireName: r'app_id')
  String get appId;

  /// If true, the homeserver should add another pusher with the given pushkey and App ID in addition to any others with different user IDs. Otherwise, the homeserver must remove any other pushers with the same App ID and pushkey for different users. The default is `false`.
  @BuiltValueField(wireName: r'append')
  bool? get append;

  @BuiltValueField(wireName: r'data')
  PusherData1? get data;

  /// Required if `kind` is not `null`. A string that will allow the user to identify what device owns this pusher.
  @BuiltValueField(wireName: r'device_display_name')
  String? get deviceDisplayName;

  /// The kind of pusher to configure. `\"http\"` makes a pusher that sends HTTP pokes. `\"email\"` makes a pusher that emails the user with unread notifications. `null` deletes the pusher.
  @BuiltValueField(wireName: r'kind')
  String? get kind;

  /// Required if `kind` is not `null`. The preferred language for receiving notifications (e.g. 'en' or 'en-US').
  @BuiltValueField(wireName: r'lang')
  String? get lang;

  /// This string determines which set of device specific rules this pusher executes.
  @BuiltValueField(wireName: r'profile_tag')
  String? get profileTag;

  /// This is a unique identifier for this pusher. The value you should use for this is the routing or destination address information for the notification, for example, the APNS token for APNS or the Registration ID for GCM. If your notification client has no such concept, use any unique identifier. Max length, 512 bytes.  If the `kind` is `\"email\"`, this is the email address to send notifications to.
  @BuiltValueField(wireName: r'pushkey')
  String get pushkey;

  PostPusherRequest._();

  factory PostPusherRequest([void updates(PostPusherRequestBuilder b)]) = _$PostPusherRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostPusherRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostPusherRequest> get serializer => _$PostPusherRequestSerializer();
}

class _$PostPusherRequestSerializer implements PrimitiveSerializer<PostPusherRequest> {
  @override
  final Iterable<Type> types = const [PostPusherRequest, _$PostPusherRequest];

  @override
  final String wireName = r'PostPusherRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostPusherRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.appDisplayName != null) {
      yield r'app_display_name';
      yield serializers.serialize(
        object.appDisplayName,
        specifiedType: const FullType(String),
      );
    }
    yield r'app_id';
    yield serializers.serialize(
      object.appId,
      specifiedType: const FullType(String),
    );
    if (object.append != null) {
      yield r'append';
      yield serializers.serialize(
        object.append,
        specifiedType: const FullType(bool),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(PusherData1),
      );
    }
    if (object.deviceDisplayName != null) {
      yield r'device_display_name';
      yield serializers.serialize(
        object.deviceDisplayName,
        specifiedType: const FullType(String),
      );
    }
    yield r'kind';
    yield object.kind == null ? null : serializers.serialize(
      object.kind,
      specifiedType: const FullType.nullable(String),
    );
    if (object.lang != null) {
      yield r'lang';
      yield serializers.serialize(
        object.lang,
        specifiedType: const FullType(String),
      );
    }
    if (object.profileTag != null) {
      yield r'profile_tag';
      yield serializers.serialize(
        object.profileTag,
        specifiedType: const FullType(String),
      );
    }
    yield r'pushkey';
    yield serializers.serialize(
      object.pushkey,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PostPusherRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostPusherRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'app_display_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.appDisplayName = valueDes;
          break;
        case r'app_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.appId = valueDes;
          break;
        case r'append':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.append = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PusherData1),
          ) as PusherData1;
          result.data.replace(valueDes);
          break;
        case r'device_display_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deviceDisplayName = valueDes;
          break;
        case r'kind':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.kind = valueDes;
          break;
        case r'lang':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lang = valueDes;
          break;
        case r'profile_tag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.profileTag = valueDes;
          break;
        case r'pushkey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pushkey = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostPusherRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostPusherRequestBuilder();
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

