//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:matrix_dart_generated_client/src/model/generate_login_token_request_auth.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'deactivate_account_request.g.dart';

/// DeactivateAccountRequest
///
/// Properties:
/// * [auth] 
/// * [erase] - Whether the user would like their content to be erased as much as possible from the server.  Erasure means that any users (or servers) which join the room after the erasure request are served redacted copies of the events sent by this account. Users which had visibility on those events prior to the erasure are still able to see unredacted copies. No redactions are sent and the erasure request is not shared over federation, so other servers might still serve unredacted copies.  The server should additionally erase any non-event data associated with the user, such as [account data](https://spec.matrix.org/v1.13/client-server-api/#client-config) and [contact 3PIDs](https://spec.matrix.org/v1.13/client-server-api/#adding-account-administrative-contact-information).  Defaults to `false` if not present.
/// * [idServer] - The identity server to unbind all of the user's 3PIDs from. If not provided, the homeserver MUST use the `id_server` that was originally use to bind each identifier. If the homeserver does not know which `id_server` that was, it must return an `id_server_unbind_result` of `no-support`.
@BuiltValue()
abstract class DeactivateAccountRequest implements Built<DeactivateAccountRequest, DeactivateAccountRequestBuilder> {
  @BuiltValueField(wireName: r'auth')
  GenerateLoginTokenRequestAuth? get auth;

  /// Whether the user would like their content to be erased as much as possible from the server.  Erasure means that any users (or servers) which join the room after the erasure request are served redacted copies of the events sent by this account. Users which had visibility on those events prior to the erasure are still able to see unredacted copies. No redactions are sent and the erasure request is not shared over federation, so other servers might still serve unredacted copies.  The server should additionally erase any non-event data associated with the user, such as [account data](https://spec.matrix.org/v1.13/client-server-api/#client-config) and [contact 3PIDs](https://spec.matrix.org/v1.13/client-server-api/#adding-account-administrative-contact-information).  Defaults to `false` if not present.
  @BuiltValueField(wireName: r'erase')
  bool? get erase;

  /// The identity server to unbind all of the user's 3PIDs from. If not provided, the homeserver MUST use the `id_server` that was originally use to bind each identifier. If the homeserver does not know which `id_server` that was, it must return an `id_server_unbind_result` of `no-support`.
  @BuiltValueField(wireName: r'id_server')
  String? get idServer;

  DeactivateAccountRequest._();

  factory DeactivateAccountRequest([void updates(DeactivateAccountRequestBuilder b)]) = _$DeactivateAccountRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeactivateAccountRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeactivateAccountRequest> get serializer => _$DeactivateAccountRequestSerializer();
}

class _$DeactivateAccountRequestSerializer implements PrimitiveSerializer<DeactivateAccountRequest> {
  @override
  final Iterable<Type> types = const [DeactivateAccountRequest, _$DeactivateAccountRequest];

  @override
  final String wireName = r'DeactivateAccountRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeactivateAccountRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.auth != null) {
      yield r'auth';
      yield serializers.serialize(
        object.auth,
        specifiedType: const FullType(GenerateLoginTokenRequestAuth),
      );
    }
    if (object.erase != null) {
      yield r'erase';
      yield serializers.serialize(
        object.erase,
        specifiedType: const FullType(bool),
      );
    }
    if (object.idServer != null) {
      yield r'id_server';
      yield serializers.serialize(
        object.idServer,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DeactivateAccountRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeactivateAccountRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'auth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GenerateLoginTokenRequestAuth),
          ) as GenerateLoginTokenRequestAuth;
          result.auth.replace(valueDes);
          break;
        case r'erase':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.erase = valueDes;
          break;
        case r'id_server':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.idServer = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeactivateAccountRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeactivateAccountRequestBuilder();
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

