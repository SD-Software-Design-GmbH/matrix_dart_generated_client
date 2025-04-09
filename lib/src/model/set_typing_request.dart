//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'set_typing_request.g.dart';

/// SetTypingRequest
///
/// Properties:
/// * [timeout] - The length of time in milliseconds to mark this user as typing.
/// * [typing] - Whether the user is typing or not. If `false`, the `timeout` key can be omitted.
@BuiltValue()
abstract class SetTypingRequest implements Built<SetTypingRequest, SetTypingRequestBuilder> {
  /// The length of time in milliseconds to mark this user as typing.
  @BuiltValueField(wireName: r'timeout')
  int? get timeout;

  /// Whether the user is typing or not. If `false`, the `timeout` key can be omitted.
  @BuiltValueField(wireName: r'typing')
  bool get typing;

  SetTypingRequest._();

  factory SetTypingRequest([void updates(SetTypingRequestBuilder b)]) = _$SetTypingRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SetTypingRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SetTypingRequest> get serializer => _$SetTypingRequestSerializer();
}

class _$SetTypingRequestSerializer implements PrimitiveSerializer<SetTypingRequest> {
  @override
  final Iterable<Type> types = const [SetTypingRequest, _$SetTypingRequest];

  @override
  final String wireName = r'SetTypingRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SetTypingRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.timeout != null) {
      yield r'timeout';
      yield serializers.serialize(
        object.timeout,
        specifiedType: const FullType(int),
      );
    }
    yield r'typing';
    yield serializers.serialize(
      object.typing,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SetTypingRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SetTypingRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'timeout':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.timeout = valueDes;
          break;
        case r'typing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.typing = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SetTypingRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SetTypingRequestBuilder();
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

