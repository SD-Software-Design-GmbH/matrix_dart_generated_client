//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'set_presence_request.g.dart';

/// SetPresenceRequest
///
/// Properties:
/// * [presence] - The new presence state.
/// * [statusMsg] - The status message to attach to this state.
@BuiltValue()
abstract class SetPresenceRequest implements Built<SetPresenceRequest, SetPresenceRequestBuilder> {
  /// The new presence state.
  @BuiltValueField(wireName: r'presence')
  SetPresenceRequestPresenceEnum get presence;
  // enum presenceEnum {  online,  offline,  unavailable,  };

  /// The status message to attach to this state.
  @BuiltValueField(wireName: r'status_msg')
  String? get statusMsg;

  SetPresenceRequest._();

  factory SetPresenceRequest([void updates(SetPresenceRequestBuilder b)]) = _$SetPresenceRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SetPresenceRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SetPresenceRequest> get serializer => _$SetPresenceRequestSerializer();
}

class _$SetPresenceRequestSerializer implements PrimitiveSerializer<SetPresenceRequest> {
  @override
  final Iterable<Type> types = const [SetPresenceRequest, _$SetPresenceRequest];

  @override
  final String wireName = r'SetPresenceRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SetPresenceRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'presence';
    yield serializers.serialize(
      object.presence,
      specifiedType: const FullType(SetPresenceRequestPresenceEnum),
    );
    if (object.statusMsg != null) {
      yield r'status_msg';
      yield serializers.serialize(
        object.statusMsg,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SetPresenceRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SetPresenceRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'presence':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SetPresenceRequestPresenceEnum),
          ) as SetPresenceRequestPresenceEnum;
          result.presence = valueDes;
          break;
        case r'status_msg':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  SetPresenceRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SetPresenceRequestBuilder();
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

class SetPresenceRequestPresenceEnum extends EnumClass {

  /// The new presence state.
  @BuiltValueEnumConst(wireName: r'online')
  static const SetPresenceRequestPresenceEnum online = _$setPresenceRequestPresenceEnum_online;
  /// The new presence state.
  @BuiltValueEnumConst(wireName: r'offline')
  static const SetPresenceRequestPresenceEnum offline = _$setPresenceRequestPresenceEnum_offline;
  /// The new presence state.
  @BuiltValueEnumConst(wireName: r'unavailable')
  static const SetPresenceRequestPresenceEnum unavailable = _$setPresenceRequestPresenceEnum_unavailable;

  static Serializer<SetPresenceRequestPresenceEnum> get serializer => _$setPresenceRequestPresenceEnumSerializer;

  const SetPresenceRequestPresenceEnum._(String name): super(name);

  static BuiltSet<SetPresenceRequestPresenceEnum> get values => _$setPresenceRequestPresenceEnumValues;
  static SetPresenceRequestPresenceEnum valueOf(String name) => _$setPresenceRequestPresenceEnumValueOf(name);
}

