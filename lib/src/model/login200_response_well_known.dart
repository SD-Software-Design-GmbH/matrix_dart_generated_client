//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:matrix_dart_generated_client/src/model/identity_server_information.dart';
import 'package:matrix_dart_generated_client/src/model/homeserver_information.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'login200_response_well_known.g.dart';

/// Optional client configuration provided by the server. If present, clients SHOULD use the provided object to reconfigure themselves, optionally validating the URLs within. This object takes the same form as the one returned from .well-known autodiscovery.
///
/// Properties:
/// * [mPeriodHomeserver] 
/// * [mPeriodIdentityServer] 
@BuiltValue()
abstract class Login200ResponseWellKnown implements Built<Login200ResponseWellKnown, Login200ResponseWellKnownBuilder> {
  @BuiltValueField(wireName: r'm.homeserver')
  HomeserverInformation get mPeriodHomeserver;

  @BuiltValueField(wireName: r'm.identity_server')
  IdentityServerInformation? get mPeriodIdentityServer;

  Login200ResponseWellKnown._();

  factory Login200ResponseWellKnown([void updates(Login200ResponseWellKnownBuilder b)]) = _$Login200ResponseWellKnown;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Login200ResponseWellKnownBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Login200ResponseWellKnown> get serializer => _$Login200ResponseWellKnownSerializer();
}

class _$Login200ResponseWellKnownSerializer implements PrimitiveSerializer<Login200ResponseWellKnown> {
  @override
  final Iterable<Type> types = const [Login200ResponseWellKnown, _$Login200ResponseWellKnown];

  @override
  final String wireName = r'Login200ResponseWellKnown';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Login200ResponseWellKnown object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'm.homeserver';
    yield serializers.serialize(
      object.mPeriodHomeserver,
      specifiedType: const FullType(HomeserverInformation),
    );
    if (object.mPeriodIdentityServer != null) {
      yield r'm.identity_server';
      yield serializers.serialize(
        object.mPeriodIdentityServer,
        specifiedType: const FullType(IdentityServerInformation),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Login200ResponseWellKnown object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Login200ResponseWellKnownBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'm.homeserver':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(HomeserverInformation),
          ) as HomeserverInformation;
          result.mPeriodHomeserver.replace(valueDes);
          break;
        case r'm.identity_server':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentityServerInformation),
          ) as IdentityServerInformation;
          result.mPeriodIdentityServer.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Login200ResponseWellKnown deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Login200ResponseWellKnownBuilder();
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

