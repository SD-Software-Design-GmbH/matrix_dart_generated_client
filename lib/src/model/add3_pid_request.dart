//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:matrix_dart_generated_client/src/model/add3_pid_request_auth.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'add3_pid_request.g.dart';

/// Add3PIDRequest
///
/// Properties:
/// * [auth] 
/// * [clientSecret] - The client secret used in the session with the homeserver.
/// * [sid] - The session identifier given by the homeserver.
@BuiltValue()
abstract class Add3PIDRequest implements Built<Add3PIDRequest, Add3PIDRequestBuilder> {
  @BuiltValueField(wireName: r'auth')
  Add3PIDRequestAuth? get auth;

  /// The client secret used in the session with the homeserver.
  @BuiltValueField(wireName: r'client_secret')
  String get clientSecret;

  /// The session identifier given by the homeserver.
  @BuiltValueField(wireName: r'sid')
  String get sid;

  Add3PIDRequest._();

  factory Add3PIDRequest([void updates(Add3PIDRequestBuilder b)]) = _$Add3PIDRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Add3PIDRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Add3PIDRequest> get serializer => _$Add3PIDRequestSerializer();
}

class _$Add3PIDRequestSerializer implements PrimitiveSerializer<Add3PIDRequest> {
  @override
  final Iterable<Type> types = const [Add3PIDRequest, _$Add3PIDRequest];

  @override
  final String wireName = r'Add3PIDRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Add3PIDRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.auth != null) {
      yield r'auth';
      yield serializers.serialize(
        object.auth,
        specifiedType: const FullType(Add3PIDRequestAuth),
      );
    }
    yield r'client_secret';
    yield serializers.serialize(
      object.clientSecret,
      specifiedType: const FullType(String),
    );
    yield r'sid';
    yield serializers.serialize(
      object.sid,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Add3PIDRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Add3PIDRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'auth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Add3PIDRequestAuth),
          ) as Add3PIDRequestAuth;
          result.auth.replace(valueDes);
          break;
        case r'client_secret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientSecret = valueDes;
          break;
        case r'sid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sid = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Add3PIDRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Add3PIDRequestBuilder();
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

