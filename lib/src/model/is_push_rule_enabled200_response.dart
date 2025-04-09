//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'is_push_rule_enabled200_response.g.dart';

/// IsPushRuleEnabled200Response
///
/// Properties:
/// * [enabled] - Whether the push rule is enabled or not.
@BuiltValue()
abstract class IsPushRuleEnabled200Response implements Built<IsPushRuleEnabled200Response, IsPushRuleEnabled200ResponseBuilder> {
  /// Whether the push rule is enabled or not.
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  IsPushRuleEnabled200Response._();

  factory IsPushRuleEnabled200Response([void updates(IsPushRuleEnabled200ResponseBuilder b)]) = _$IsPushRuleEnabled200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IsPushRuleEnabled200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IsPushRuleEnabled200Response> get serializer => _$IsPushRuleEnabled200ResponseSerializer();
}

class _$IsPushRuleEnabled200ResponseSerializer implements PrimitiveSerializer<IsPushRuleEnabled200Response> {
  @override
  final Iterable<Type> types = const [IsPushRuleEnabled200Response, _$IsPushRuleEnabled200Response];

  @override
  final String wireName = r'IsPushRuleEnabled200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IsPushRuleEnabled200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    IsPushRuleEnabled200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IsPushRuleEnabled200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IsPushRuleEnabled200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IsPushRuleEnabled200ResponseBuilder();
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

