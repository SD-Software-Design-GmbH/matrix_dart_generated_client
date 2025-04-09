//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_turn_server200_response.g.dart';

/// GetTurnServer200Response
///
/// Properties:
/// * [password] - The password to use.
/// * [ttl] - The time-to-live in seconds
/// * [uris] - A list of TURN URIs
/// * [username] - The username to use.
@BuiltValue()
abstract class GetTurnServer200Response implements Built<GetTurnServer200Response, GetTurnServer200ResponseBuilder> {
  /// The password to use.
  @BuiltValueField(wireName: r'password')
  String get password;

  /// The time-to-live in seconds
  @BuiltValueField(wireName: r'ttl')
  int get ttl;

  /// A list of TURN URIs
  @BuiltValueField(wireName: r'uris')
  BuiltList<String> get uris;

  /// The username to use.
  @BuiltValueField(wireName: r'username')
  String get username;

  GetTurnServer200Response._();

  factory GetTurnServer200Response([void updates(GetTurnServer200ResponseBuilder b)]) = _$GetTurnServer200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetTurnServer200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetTurnServer200Response> get serializer => _$GetTurnServer200ResponseSerializer();
}

class _$GetTurnServer200ResponseSerializer implements PrimitiveSerializer<GetTurnServer200Response> {
  @override
  final Iterable<Type> types = const [GetTurnServer200Response, _$GetTurnServer200Response];

  @override
  final String wireName = r'GetTurnServer200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetTurnServer200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'password';
    yield serializers.serialize(
      object.password,
      specifiedType: const FullType(String),
    );
    yield r'ttl';
    yield serializers.serialize(
      object.ttl,
      specifiedType: const FullType(int),
    );
    yield r'uris';
    yield serializers.serialize(
      object.uris,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'username';
    yield serializers.serialize(
      object.username,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetTurnServer200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetTurnServer200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        case r'ttl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.ttl = valueDes;
          break;
        case r'uris':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.uris.replace(valueDes);
          break;
        case r'username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.username = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetTurnServer200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetTurnServer200ResponseBuilder();
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

