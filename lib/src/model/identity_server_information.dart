//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identity_server_information.g.dart';

/// Used by clients to discover identity server information.
///
/// Properties:
/// * [baseUrl] - The base URL for the identity server for client-server connections.
@BuiltValue()
abstract class IdentityServerInformation implements Built<IdentityServerInformation, IdentityServerInformationBuilder> {
  /// The base URL for the identity server for client-server connections.
  @BuiltValueField(wireName: r'base_url')
  String get baseUrl;

  IdentityServerInformation._();

  factory IdentityServerInformation([void updates(IdentityServerInformationBuilder b)]) = _$IdentityServerInformation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentityServerInformationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentityServerInformation> get serializer => _$IdentityServerInformationSerializer();
}

class _$IdentityServerInformationSerializer implements PrimitiveSerializer<IdentityServerInformation> {
  @override
  final Iterable<Type> types = const [IdentityServerInformation, _$IdentityServerInformation];

  @override
  final String wireName = r'IdentityServerInformation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentityServerInformation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'base_url';
    yield serializers.serialize(
      object.baseUrl,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    IdentityServerInformation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentityServerInformationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'base_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.baseUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IdentityServerInformation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentityServerInformationBuilder();
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

