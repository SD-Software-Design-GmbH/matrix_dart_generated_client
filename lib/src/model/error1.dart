//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'error1.g.dart';

/// A Matrix-level Error
///
/// Properties:
/// * [body] - The HTTP response body returned by the appservice.
/// * [errcode] - An error code.
/// * [error] - A human-readable error message.
/// * [status] - The HTTP status code returned by the appservice.
@BuiltValue()
abstract class Error1 implements Built<Error1, Error1Builder> {
  /// The HTTP response body returned by the appservice.
  @BuiltValueField(wireName: r'body')
  String? get body;

  /// An error code.
  @BuiltValueField(wireName: r'errcode')
  Error1ErrcodeEnum get errcode;
  // enum errcodeEnum {  M_BAD_STATUS,  M_CONNECTION_FAILED,  };

  /// A human-readable error message.
  @BuiltValueField(wireName: r'error')
  String? get error;

  /// The HTTP status code returned by the appservice.
  @BuiltValueField(wireName: r'status')
  int? get status;

  Error1._();

  factory Error1([void updates(Error1Builder b)]) = _$Error1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Error1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Error1> get serializer => _$Error1Serializer();
}

class _$Error1Serializer implements PrimitiveSerializer<Error1> {
  @override
  final Iterable<Type> types = const [Error1, _$Error1];

  @override
  final String wireName = r'Error1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Error1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.body != null) {
      yield r'body';
      yield serializers.serialize(
        object.body,
        specifiedType: const FullType(String),
      );
    }
    yield r'errcode';
    yield serializers.serialize(
      object.errcode,
      specifiedType: const FullType(Error1ErrcodeEnum),
    );
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Error1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Error1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'body':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.body = valueDes;
          break;
        case r'errcode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Error1ErrcodeEnum),
          ) as Error1ErrcodeEnum;
          result.errcode = valueDes;
          break;
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.error = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Error1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Error1Builder();
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

class Error1ErrcodeEnum extends EnumClass {

  /// An error code.
  @BuiltValueEnumConst(wireName: r'M_BAD_STATUS')
  static const Error1ErrcodeEnum M_BAD_STATUS = _$error1ErrcodeEnum_M_BAD_STATUS;
  /// An error code.
  @BuiltValueEnumConst(wireName: r'M_CONNECTION_FAILED')
  static const Error1ErrcodeEnum M_CONNECTION_FAILED = _$error1ErrcodeEnum_M_CONNECTION_FAILED;

  static Serializer<Error1ErrcodeEnum> get serializer => _$error1ErrcodeEnumSerializer;

  const Error1ErrcodeEnum._(String name): super(name);

  static BuiltSet<Error1ErrcodeEnum> get values => _$error1ErrcodeEnumValues;
  static Error1ErrcodeEnum valueOf(String name) => _$error1ErrcodeEnumValueOf(name);
}

