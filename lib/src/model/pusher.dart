//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:matrix_dart_generated_client/src/model/pusher_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pusher.g.dart';

/// Pusher
///
/// Properties:
/// * [appDisplayName] - A string that will allow the user to identify what application owns this pusher.
/// * [appId] - This is a reverse-DNS style identifier for the application. Max length, 64 chars.
/// * [data] 
/// * [deviceDisplayName] - A string that will allow the user to identify what device owns this pusher.
/// * [kind] - The kind of pusher. `\"http\"` is a pusher that sends HTTP pokes.
/// * [lang] - The preferred language for receiving notifications (e.g. 'en' or 'en-US')
/// * [profileTag] - This string determines which set of device specific rules this pusher executes.
/// * [pushkey] - This is a unique identifier for this pusher. See `/set` for more detail. Max length, 512 bytes.
@BuiltValue()
abstract class Pusher implements Built<Pusher, PusherBuilder> {
  /// A string that will allow the user to identify what application owns this pusher.
  @BuiltValueField(wireName: r'app_display_name')
  String get appDisplayName;

  /// This is a reverse-DNS style identifier for the application. Max length, 64 chars.
  @BuiltValueField(wireName: r'app_id')
  String get appId;

  @BuiltValueField(wireName: r'data')
  PusherData get data;

  /// A string that will allow the user to identify what device owns this pusher.
  @BuiltValueField(wireName: r'device_display_name')
  String get deviceDisplayName;

  /// The kind of pusher. `\"http\"` is a pusher that sends HTTP pokes.
  @BuiltValueField(wireName: r'kind')
  String get kind;

  /// The preferred language for receiving notifications (e.g. 'en' or 'en-US')
  @BuiltValueField(wireName: r'lang')
  String get lang;

  /// This string determines which set of device specific rules this pusher executes.
  @BuiltValueField(wireName: r'profile_tag')
  String? get profileTag;

  /// This is a unique identifier for this pusher. See `/set` for more detail. Max length, 512 bytes.
  @BuiltValueField(wireName: r'pushkey')
  String get pushkey;

  Pusher._();

  factory Pusher([void updates(PusherBuilder b)]) = _$Pusher;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PusherBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Pusher> get serializer => _$PusherSerializer();
}

class _$PusherSerializer implements PrimitiveSerializer<Pusher> {
  @override
  final Iterable<Type> types = const [Pusher, _$Pusher];

  @override
  final String wireName = r'Pusher';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Pusher object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'app_display_name';
    yield serializers.serialize(
      object.appDisplayName,
      specifiedType: const FullType(String),
    );
    yield r'app_id';
    yield serializers.serialize(
      object.appId,
      specifiedType: const FullType(String),
    );
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(PusherData),
    );
    yield r'device_display_name';
    yield serializers.serialize(
      object.deviceDisplayName,
      specifiedType: const FullType(String),
    );
    yield r'kind';
    yield serializers.serialize(
      object.kind,
      specifiedType: const FullType(String),
    );
    yield r'lang';
    yield serializers.serialize(
      object.lang,
      specifiedType: const FullType(String),
    );
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
    Pusher object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PusherBuilder result,
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
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PusherData),
          ) as PusherData;
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
            specifiedType: const FullType(String),
          ) as String;
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
  Pusher deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PusherBuilder();
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

