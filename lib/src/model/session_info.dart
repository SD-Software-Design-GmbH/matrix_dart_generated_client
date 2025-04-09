//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:matrix_dart_generated_client/src/model/connection_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'session_info.g.dart';

/// SessionInfo
///
/// Properties:
/// * [connections] - Information particular connections in the session.
@BuiltValue()
abstract class SessionInfo implements Built<SessionInfo, SessionInfoBuilder> {
  /// Information particular connections in the session.
  @BuiltValueField(wireName: r'connections')
  BuiltList<ConnectionInfo>? get connections;

  SessionInfo._();

  factory SessionInfo([void updates(SessionInfoBuilder b)]) = _$SessionInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SessionInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SessionInfo> get serializer => _$SessionInfoSerializer();
}

class _$SessionInfoSerializer implements PrimitiveSerializer<SessionInfo> {
  @override
  final Iterable<Type> types = const [SessionInfo, _$SessionInfo];

  @override
  final String wireName = r'SessionInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SessionInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.connections != null) {
      yield r'connections';
      yield serializers.serialize(
        object.connections,
        specifiedType: const FullType(BuiltList, [FullType(ConnectionInfo)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SessionInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SessionInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'connections':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ConnectionInfo)]),
          ) as BuiltList<ConnectionInfo>;
          result.connections.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SessionInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SessionInfoBuilder();
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

