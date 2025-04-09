//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:matrix_dart_generated_client/src/model/identity_server_information.dart';
import 'package:matrix_dart_generated_client/src/model/homeserver_information.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'discovery_information.g.dart';

/// Used by clients to determine the homeserver, identity server, and other optional components they should be interacting with.
///
/// Properties:
/// * [mPeriodHomeserver] 
/// * [mPeriodIdentityServer] 
@BuiltValue()
abstract class DiscoveryInformation implements Built<DiscoveryInformation, DiscoveryInformationBuilder> {
  @BuiltValueField(wireName: r'm.homeserver')
  HomeserverInformation get mPeriodHomeserver;

  @BuiltValueField(wireName: r'm.identity_server')
  IdentityServerInformation? get mPeriodIdentityServer;

  DiscoveryInformation._();

  factory DiscoveryInformation([void updates(DiscoveryInformationBuilder b)]) = _$DiscoveryInformation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DiscoveryInformationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DiscoveryInformation> get serializer => _$DiscoveryInformationSerializer();
}

class _$DiscoveryInformationSerializer implements PrimitiveSerializer<DiscoveryInformation> {
  @override
  final Iterable<Type> types = const [DiscoveryInformation, _$DiscoveryInformation];

  @override
  final String wireName = r'DiscoveryInformation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DiscoveryInformation object, {
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
    DiscoveryInformation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DiscoveryInformationBuilder result,
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
  DiscoveryInformation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DiscoveryInformationBuilder();
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

