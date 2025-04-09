//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:matrix_dart_generated_client/src/model/flow_information.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'authentication_response.g.dart';

/// Used by servers to indicate that additional authentication information is required,
///
/// Properties:
/// * [completed] - A list of the stages the client has completed successfully
/// * [flows] - A list of the login flows supported by the server for this API.
/// * [params] - Contains any information that the client will need to know in order to use a given type of authentication. For each login type presented, that type may be present as a key in this dictionary. For example, the public part of an OAuth client ID could be given here.
/// * [session] - This is a session identifier that the client must pass back to the home server, if one is provided, in subsequent attempts to authenticate in the same API call.
@BuiltValue()
abstract class AuthenticationResponse implements Built<AuthenticationResponse, AuthenticationResponseBuilder> {
  /// A list of the stages the client has completed successfully
  @BuiltValueField(wireName: r'completed')
  BuiltList<String>? get completed;

  /// A list of the login flows supported by the server for this API.
  @BuiltValueField(wireName: r'flows')
  BuiltList<FlowInformation> get flows;

  /// Contains any information that the client will need to know in order to use a given type of authentication. For each login type presented, that type may be present as a key in this dictionary. For example, the public part of an OAuth client ID could be given here.
  @BuiltValueField(wireName: r'params')
  BuiltMap<String, JsonObject>? get params;

  /// This is a session identifier that the client must pass back to the home server, if one is provided, in subsequent attempts to authenticate in the same API call.
  @BuiltValueField(wireName: r'session')
  String? get session;

  AuthenticationResponse._();

  factory AuthenticationResponse([void updates(AuthenticationResponseBuilder b)]) = _$AuthenticationResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthenticationResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthenticationResponse> get serializer => _$AuthenticationResponseSerializer();
}

class _$AuthenticationResponseSerializer implements PrimitiveSerializer<AuthenticationResponse> {
  @override
  final Iterable<Type> types = const [AuthenticationResponse, _$AuthenticationResponse];

  @override
  final String wireName = r'AuthenticationResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthenticationResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.completed != null) {
      yield r'completed';
      yield serializers.serialize(
        object.completed,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    yield r'flows';
    yield serializers.serialize(
      object.flows,
      specifiedType: const FullType(BuiltList, [FullType(FlowInformation)]),
    );
    if (object.params != null) {
      yield r'params';
      yield serializers.serialize(
        object.params,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(JsonObject)]),
      );
    }
    if (object.session != null) {
      yield r'session';
      yield serializers.serialize(
        object.session,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthenticationResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthenticationResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'completed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.completed.replace(valueDes);
          break;
        case r'flows':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(FlowInformation)]),
          ) as BuiltList<FlowInformation>;
          result.flows.replace(valueDes);
          break;
        case r'params':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(JsonObject)]),
          ) as BuiltMap<String, JsonObject>;
          result.params.replace(valueDes);
          break;
        case r'session':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.session = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AuthenticationResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthenticationResponseBuilder();
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

