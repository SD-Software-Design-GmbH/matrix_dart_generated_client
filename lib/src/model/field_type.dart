//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'field_type.g.dart';

/// Definition of valid values for a field.
///
/// Properties:
/// * [placeholder] - A placeholder serving as a valid example of the field value.
/// * [regexp] - A regular expression for validation of a field's value. This may be relatively coarse to verify the value as the application service providing this protocol may apply additional validation or filtering.
@BuiltValue()
abstract class FieldType implements Built<FieldType, FieldTypeBuilder> {
  /// A placeholder serving as a valid example of the field value.
  @BuiltValueField(wireName: r'placeholder')
  String get placeholder;

  /// A regular expression for validation of a field's value. This may be relatively coarse to verify the value as the application service providing this protocol may apply additional validation or filtering.
  @BuiltValueField(wireName: r'regexp')
  String get regexp;

  FieldType._();

  factory FieldType([void updates(FieldTypeBuilder b)]) = _$FieldType;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FieldTypeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FieldType> get serializer => _$FieldTypeSerializer();
}

class _$FieldTypeSerializer implements PrimitiveSerializer<FieldType> {
  @override
  final Iterable<Type> types = const [FieldType, _$FieldType];

  @override
  final String wireName = r'FieldType';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FieldType object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'placeholder';
    yield serializers.serialize(
      object.placeholder,
      specifiedType: const FullType(String),
    );
    yield r'regexp';
    yield serializers.serialize(
      object.regexp,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    FieldType object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FieldTypeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'placeholder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.placeholder = valueDes;
          break;
        case r'regexp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.regexp = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FieldType deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FieldTypeBuilder();
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

