//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'homeserver_information.g.dart';

/// Used by clients to discover homeserver information.
///
/// Properties:
/// * [baseUrl] - The base URL for the homeserver for client-server connections.
@BuiltValue()
abstract class HomeserverInformation implements Built<HomeserverInformation, HomeserverInformationBuilder> {
  /// The base URL for the homeserver for client-server connections.
  @BuiltValueField(wireName: r'base_url')
  String get baseUrl;

  HomeserverInformation._();

  factory HomeserverInformation([void updates(HomeserverInformationBuilder b)]) = _$HomeserverInformation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HomeserverInformationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HomeserverInformation> get serializer => _$HomeserverInformationSerializer();
}

class _$HomeserverInformationSerializer implements PrimitiveSerializer<HomeserverInformation> {
  @override
  final Iterable<Type> types = const [HomeserverInformation, _$HomeserverInformation];

  @override
  final String wireName = r'HomeserverInformation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HomeserverInformation object, {
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
    HomeserverInformation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HomeserverInformationBuilder result,
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
  HomeserverInformation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HomeserverInformationBuilder();
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

