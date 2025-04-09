//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'invite3pid.g.dart';

/// Invite3pid
///
/// Properties:
/// * [address] - The invitee's third-party identifier.
/// * [idAccessToken] - An access token previously registered with the identity server. Servers can treat this as optional to distinguish between r0.5-compatible clients and this specification version.
/// * [idServer] - The hostname+port of the identity server which should be used for third-party identifier lookups.
/// * [medium] - The kind of address being passed in the address field, for example `email` (see [the list of recognised values](https://spec.matrix.org/v1.13/appendices/#3pid-types)).
@BuiltValue()
abstract class Invite3pid implements Built<Invite3pid, Invite3pidBuilder> {
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

  Invite3pid._();

  factory Invite3pid([void updates(Invite3pidBuilder b)]) = _$Invite3pid;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Invite3pidBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Invite3pid> get serializer => _$Invite3pidSerializer();
}

class _$Invite3pidSerializer implements PrimitiveSerializer<Invite3pid> {
  @override
  final Iterable<Type> types = const [Invite3pid, _$Invite3pid];

  @override
  final String wireName = r'Invite3pid';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Invite3pid object, {
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
    Invite3pid object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Invite3pidBuilder result,
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
  Invite3pid deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Invite3pidBuilder();
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

