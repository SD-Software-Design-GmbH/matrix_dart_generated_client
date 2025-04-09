//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_presence200_response.g.dart';

/// GetPresence200Response
///
/// Properties:
/// * [currentlyActive] - Whether the user is currently active
/// * [lastActiveAgo] - The length of time in milliseconds since an action was performed by this user.
/// * [presence] - This user's presence.
/// * [statusMsg] - The state message for this user if one was set.
@BuiltValue()
abstract class GetPresence200Response implements Built<GetPresence200Response, GetPresence200ResponseBuilder> {
  /// Whether the user is currently active
  @BuiltValueField(wireName: r'currently_active')
  bool? get currentlyActive;

  /// The length of time in milliseconds since an action was performed by this user.
  @BuiltValueField(wireName: r'last_active_ago')
  int? get lastActiveAgo;

  /// This user's presence.
  @BuiltValueField(wireName: r'presence')
  GetPresence200ResponsePresenceEnum get presence;
  // enum presenceEnum {  online,  offline,  unavailable,  };

  /// The state message for this user if one was set.
  @BuiltValueField(wireName: r'status_msg')
  String? get statusMsg;

  GetPresence200Response._();

  factory GetPresence200Response([void updates(GetPresence200ResponseBuilder b)]) = _$GetPresence200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetPresence200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetPresence200Response> get serializer => _$GetPresence200ResponseSerializer();
}

class _$GetPresence200ResponseSerializer implements PrimitiveSerializer<GetPresence200Response> {
  @override
  final Iterable<Type> types = const [GetPresence200Response, _$GetPresence200Response];

  @override
  final String wireName = r'GetPresence200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetPresence200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.currentlyActive != null) {
      yield r'currently_active';
      yield serializers.serialize(
        object.currentlyActive,
        specifiedType: const FullType(bool),
      );
    }
    if (object.lastActiveAgo != null) {
      yield r'last_active_ago';
      yield serializers.serialize(
        object.lastActiveAgo,
        specifiedType: const FullType(int),
      );
    }
    yield r'presence';
    yield serializers.serialize(
      object.presence,
      specifiedType: const FullType(GetPresence200ResponsePresenceEnum),
    );
    if (object.statusMsg != null) {
      yield r'status_msg';
      yield serializers.serialize(
        object.statusMsg,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetPresence200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetPresence200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'currently_active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.currentlyActive = valueDes;
          break;
        case r'last_active_ago':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.lastActiveAgo = valueDes;
          break;
        case r'presence':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetPresence200ResponsePresenceEnum),
          ) as GetPresence200ResponsePresenceEnum;
          result.presence = valueDes;
          break;
        case r'status_msg':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.statusMsg = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetPresence200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetPresence200ResponseBuilder();
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

class GetPresence200ResponsePresenceEnum extends EnumClass {

  /// This user's presence.
  @BuiltValueEnumConst(wireName: r'online')
  static const GetPresence200ResponsePresenceEnum online = _$getPresence200ResponsePresenceEnum_online;
  /// This user's presence.
  @BuiltValueEnumConst(wireName: r'offline')
  static const GetPresence200ResponsePresenceEnum offline = _$getPresence200ResponsePresenceEnum_offline;
  /// This user's presence.
  @BuiltValueEnumConst(wireName: r'unavailable')
  static const GetPresence200ResponsePresenceEnum unavailable = _$getPresence200ResponsePresenceEnum_unavailable;

  static Serializer<GetPresence200ResponsePresenceEnum> get serializer => _$getPresence200ResponsePresenceEnumSerializer;

  const GetPresence200ResponsePresenceEnum._(String name): super(name);

  static BuiltSet<GetPresence200ResponsePresenceEnum> get values => _$getPresence200ResponsePresenceEnumValues;
  static GetPresence200ResponsePresenceEnum valueOf(String name) => _$getPresence200ResponsePresenceEnumValueOf(name);
}

