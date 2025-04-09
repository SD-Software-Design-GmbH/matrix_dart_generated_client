//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'invite_by3_pid_request.g.dart';

/// InviteBy3PIDRequest
///
/// Properties:
/// * [address] - The invitee's third-party identifier.
/// * [idAccessToken] - An access token previously registered with the identity server. Servers can treat this as optional to distinguish between r0.5-compatible clients and this specification version.
/// * [idServer] - The hostname+port of the identity server which should be used for third-party identifier lookups.
/// * [medium] - The kind of address being passed in the address field, for example `email` (see [the list of recognised values](https://spec.matrix.org/v1.13/appendices/#3pid-types)).
@BuiltValue()
abstract class InviteBy3PIDRequest implements Built<InviteBy3PIDRequest, InviteBy3PIDRequestBuilder> {
  /// The invitee's third-party identifier.
  @BuiltValueField(wireName: r'address')
  String get address;

  /// An access token previously registered with the identity server. Servers can treat this as optional to distinguish between r0.5-compatible clients and this specification version.
  @BuiltValueField(wireName: r'id_access_token')
  String get idAccessToken;

  /// The hostname+port of the identity server which should be used for third-party identifier lookups.
  @BuiltValueField(wireName: r'id_server')
  String get idServer;

  /// The kind of address being passed in the address field, for example `email` (see [the list of recognised values](https://spec.matrix.org/v1.13/appendices/#3pid-types)).
  @BuiltValueField(wireName: r'medium')
  String get medium;

  InviteBy3PIDRequest._();

  factory InviteBy3PIDRequest([void updates(InviteBy3PIDRequestBuilder b)]) = _$InviteBy3PIDRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InviteBy3PIDRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InviteBy3PIDRequest> get serializer => _$InviteBy3PIDRequestSerializer();
}

class _$InviteBy3PIDRequestSerializer implements PrimitiveSerializer<InviteBy3PIDRequest> {
  @override
  final Iterable<Type> types = const [InviteBy3PIDRequest, _$InviteBy3PIDRequest];

  @override
  final String wireName = r'InviteBy3PIDRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InviteBy3PIDRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(String),
    );
    yield r'id_access_token';
    yield serializers.serialize(
      object.idAccessToken,
      specifiedType: const FullType(String),
    );
    yield r'id_server';
    yield serializers.serialize(
      object.idServer,
      specifiedType: const FullType(String),
    );
    yield r'medium';
    yield serializers.serialize(
      object.medium,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    InviteBy3PIDRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InviteBy3PIDRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address = valueDes;
          break;
        case r'id_access_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.idAccessToken = valueDes;
          break;
        case r'id_server':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.idServer = valueDes;
          break;
        case r'medium':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.medium = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InviteBy3PIDRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InviteBy3PIDRequestBuilder();
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

