//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'connection_info.g.dart';

/// ConnectionInfo
///
/// Properties:
/// * [ip] - Most recently seen IP address of the session.
/// * [lastSeen] - Unix timestamp that the session was last active.
/// * [userAgent] - User agent string last seen in the session.
@BuiltValue()
abstract class ConnectionInfo implements Built<ConnectionInfo, ConnectionInfoBuilder> {
  /// Most recently seen IP address of the session.
  @BuiltValueField(wireName: r'ip')
  String? get ip;

  /// Unix timestamp that the session was last active.
  @BuiltValueField(wireName: r'last_seen')
  int? get lastSeen;

  /// User agent string last seen in the session.
  @BuiltValueField(wireName: r'user_agent')
  String? get userAgent;

  ConnectionInfo._();

  factory ConnectionInfo([void updates(ConnectionInfoBuilder b)]) = _$ConnectionInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConnectionInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConnectionInfo> get serializer => _$ConnectionInfoSerializer();
}

class _$ConnectionInfoSerializer implements PrimitiveSerializer<ConnectionInfo> {
  @override
  final Iterable<Type> types = const [ConnectionInfo, _$ConnectionInfo];

  @override
  final String wireName = r'ConnectionInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConnectionInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ip != null) {
      yield r'ip';
      yield serializers.serialize(
        object.ip,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastSeen != null) {
      yield r'last_seen';
      yield serializers.serialize(
        object.lastSeen,
        specifiedType: const FullType(int),
      );
    }
    if (object.userAgent != null) {
      yield r'user_agent';
      yield serializers.serialize(
        object.userAgent,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ConnectionInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ConnectionInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ip = valueDes;
          break;
        case r'last_seen':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.lastSeen = valueDes;
          break;
        case r'user_agent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userAgent = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ConnectionInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConnectionInfoBuilder();
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

