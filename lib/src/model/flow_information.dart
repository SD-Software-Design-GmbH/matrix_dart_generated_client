//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'flow_information.g.dart';

/// FlowInformation
///
/// Properties:
/// * [stages] - The login type of each of the stages required to complete this authentication flow
@BuiltValue()
abstract class FlowInformation implements Built<FlowInformation, FlowInformationBuilder> {
  /// The login type of each of the stages required to complete this authentication flow
  @BuiltValueField(wireName: r'stages')
  BuiltList<String> get stages;

  FlowInformation._();

  factory FlowInformation([void updates(FlowInformationBuilder b)]) = _$FlowInformation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FlowInformationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FlowInformation> get serializer => _$FlowInformationSerializer();
}

class _$FlowInformationSerializer implements PrimitiveSerializer<FlowInformation> {
  @override
  final Iterable<Type> types = const [FlowInformation, _$FlowInformation];

  @override
  final String wireName = r'FlowInformation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FlowInformation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'stages';
    yield serializers.serialize(
      object.stages,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    FlowInformation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FlowInformationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'stages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.stages.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FlowInformation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FlowInformationBuilder();
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

