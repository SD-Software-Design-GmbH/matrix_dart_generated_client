//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:matrix_dart_generated_client/src/model/boolean_capability3.dart';
import 'package:matrix_dart_generated_client/src/model/boolean_capability2.dart';
import 'package:matrix_dart_generated_client/src/model/boolean_capability1.dart';
import 'package:matrix_dart_generated_client/src/model/boolean_capability.dart';
import 'package:matrix_dart_generated_client/src/model/room_versions_capability.dart';
import 'package:matrix_dart_generated_client/src/model/boolean_capability4.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'capabilities.g.dart';

/// The custom capabilities the server supports, using the Java package naming convention.
///
/// Properties:
/// * [mPeriod3pidChanges] 
/// * [mPeriodChangePassword] 
/// * [mPeriodGetLoginToken] 
/// * [mPeriodRoomVersions] 
/// * [mPeriodSetAvatarUrl] 
/// * [mPeriodSetDisplayname] 
@BuiltValue()
abstract class Capabilities implements Built<Capabilities, CapabilitiesBuilder> {
  @BuiltValueField(wireName: r'm.3pid_changes')
  BooleanCapability? get mPeriod3pidChanges;

  @BuiltValueField(wireName: r'm.change_password')
  BooleanCapability1? get mPeriodChangePassword;

  @BuiltValueField(wireName: r'm.get_login_token')
  BooleanCapability2? get mPeriodGetLoginToken;

  @BuiltValueField(wireName: r'm.room_versions')
  RoomVersionsCapability? get mPeriodRoomVersions;

  @BuiltValueField(wireName: r'm.set_avatar_url')
  BooleanCapability3? get mPeriodSetAvatarUrl;

  @BuiltValueField(wireName: r'm.set_displayname')
  BooleanCapability4? get mPeriodSetDisplayname;

  Capabilities._();

  factory Capabilities([void updates(CapabilitiesBuilder b)]) = _$Capabilities;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CapabilitiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Capabilities> get serializer => _$CapabilitiesSerializer();
}

class _$CapabilitiesSerializer implements PrimitiveSerializer<Capabilities> {
  @override
  final Iterable<Type> types = const [Capabilities, _$Capabilities];

  @override
  final String wireName = r'Capabilities';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Capabilities object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.mPeriod3pidChanges != null) {
      yield r'm.3pid_changes';
      yield serializers.serialize(
        object.mPeriod3pidChanges,
        specifiedType: const FullType(BooleanCapability),
      );
    }
    if (object.mPeriodChangePassword != null) {
      yield r'm.change_password';
      yield serializers.serialize(
        object.mPeriodChangePassword,
        specifiedType: const FullType(BooleanCapability1),
      );
    }
    if (object.mPeriodGetLoginToken != null) {
      yield r'm.get_login_token';
      yield serializers.serialize(
        object.mPeriodGetLoginToken,
        specifiedType: const FullType(BooleanCapability2),
      );
    }
    if (object.mPeriodRoomVersions != null) {
      yield r'm.room_versions';
      yield serializers.serialize(
        object.mPeriodRoomVersions,
        specifiedType: const FullType(RoomVersionsCapability),
      );
    }
    if (object.mPeriodSetAvatarUrl != null) {
      yield r'm.set_avatar_url';
      yield serializers.serialize(
        object.mPeriodSetAvatarUrl,
        specifiedType: const FullType(BooleanCapability3),
      );
    }
    if (object.mPeriodSetDisplayname != null) {
      yield r'm.set_displayname';
      yield serializers.serialize(
        object.mPeriodSetDisplayname,
        specifiedType: const FullType(BooleanCapability4),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Capabilities object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CapabilitiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'm.3pid_changes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BooleanCapability),
          ) as BooleanCapability;
          result.mPeriod3pidChanges.replace(valueDes);
          break;
        case r'm.change_password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BooleanCapability1),
          ) as BooleanCapability1;
          result.mPeriodChangePassword.replace(valueDes);
          break;
        case r'm.get_login_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BooleanCapability2),
          ) as BooleanCapability2;
          result.mPeriodGetLoginToken.replace(valueDes);
          break;
        case r'm.room_versions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RoomVersionsCapability),
          ) as RoomVersionsCapability;
          result.mPeriodRoomVersions.replace(valueDes);
          break;
        case r'm.set_avatar_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BooleanCapability3),
          ) as BooleanCapability3;
          result.mPeriodSetAvatarUrl.replace(valueDes);
          break;
        case r'm.set_displayname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BooleanCapability4),
          ) as BooleanCapability4;
          result.mPeriodSetDisplayname.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Capabilities deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CapabilitiesBuilder();
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

