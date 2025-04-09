//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'third_party_identifier.g.dart';

/// ThirdPartyIdentifier
///
/// Properties:
/// * [addedAt] - The timestamp, in milliseconds, when the homeserver associated the third-party identifier with the user.
/// * [address] - The third-party identifier address.
/// * [medium] - The medium of the third-party identifier.
/// * [validatedAt] - The timestamp, in milliseconds, when the identifier was validated by the identity server.
@BuiltValue()
abstract class ThirdPartyIdentifier implements Built<ThirdPartyIdentifier, ThirdPartyIdentifierBuilder> {
  /// The timestamp, in milliseconds, when the homeserver associated the third-party identifier with the user.
  @BuiltValueField(wireName: r'added_at')
  int get addedAt;

  /// The third-party identifier address.
  @BuiltValueField(wireName: r'address')
  String get address;

  /// The medium of the third-party identifier.
  @BuiltValueField(wireName: r'medium')
  ThirdPartyIdentifierMediumEnum get medium;
  // enum mediumEnum {  email,  msisdn,  };

  /// The timestamp, in milliseconds, when the identifier was validated by the identity server.
  @BuiltValueField(wireName: r'validated_at')
  int get validatedAt;

  ThirdPartyIdentifier._();

  factory ThirdPartyIdentifier([void updates(ThirdPartyIdentifierBuilder b)]) = _$ThirdPartyIdentifier;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ThirdPartyIdentifierBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ThirdPartyIdentifier> get serializer => _$ThirdPartyIdentifierSerializer();
}

class _$ThirdPartyIdentifierSerializer implements PrimitiveSerializer<ThirdPartyIdentifier> {
  @override
  final Iterable<Type> types = const [ThirdPartyIdentifier, _$ThirdPartyIdentifier];

  @override
  final String wireName = r'ThirdPartyIdentifier';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ThirdPartyIdentifier object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'added_at';
    yield serializers.serialize(
      object.addedAt,
      specifiedType: const FullType(int),
    );
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(String),
    );
    yield r'medium';
    yield serializers.serialize(
      object.medium,
      specifiedType: const FullType(ThirdPartyIdentifierMediumEnum),
    );
    yield r'validated_at';
    yield serializers.serialize(
      object.validatedAt,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ThirdPartyIdentifier object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ThirdPartyIdentifierBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'added_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.addedAt = valueDes;
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address = valueDes;
          break;
        case r'medium':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ThirdPartyIdentifierMediumEnum),
          ) as ThirdPartyIdentifierMediumEnum;
          result.medium = valueDes;
          break;
        case r'validated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.validatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ThirdPartyIdentifier deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ThirdPartyIdentifierBuilder();
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

class ThirdPartyIdentifierMediumEnum extends EnumClass {

  /// The medium of the third-party identifier.
  @BuiltValueEnumConst(wireName: r'email')
  static const ThirdPartyIdentifierMediumEnum email = _$thirdPartyIdentifierMediumEnum_email;
  /// The medium of the third-party identifier.
  @BuiltValueEnumConst(wireName: r'msisdn')
  static const ThirdPartyIdentifierMediumEnum msisdn = _$thirdPartyIdentifierMediumEnum_msisdn;

  static Serializer<ThirdPartyIdentifierMediumEnum> get serializer => _$thirdPartyIdentifierMediumEnumSerializer;

  const ThirdPartyIdentifierMediumEnum._(String name): super(name);

  static BuiltSet<ThirdPartyIdentifierMediumEnum> get values => _$thirdPartyIdentifierMediumEnumValues;
  static ThirdPartyIdentifierMediumEnum valueOf(String name) => _$thirdPartyIdentifierMediumEnumValueOf(name);
}

