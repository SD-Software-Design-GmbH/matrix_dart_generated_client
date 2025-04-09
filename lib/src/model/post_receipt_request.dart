//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_receipt_request.g.dart';

/// PostReceiptRequest
///
/// Properties:
/// * [threadId] - The root thread event's ID (or `main`) for which thread this receipt is intended to be under. If not specified, the read receipt is *unthreaded* (default).
@BuiltValue()
abstract class PostReceiptRequest implements Built<PostReceiptRequest, PostReceiptRequestBuilder> {
  /// The root thread event's ID (or `main`) for which thread this receipt is intended to be under. If not specified, the read receipt is *unthreaded* (default).
  @BuiltValueField(wireName: r'thread_id')
  String? get threadId;

  PostReceiptRequest._();

  factory PostReceiptRequest([void updates(PostReceiptRequestBuilder b)]) = _$PostReceiptRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostReceiptRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostReceiptRequest> get serializer => _$PostReceiptRequestSerializer();
}

class _$PostReceiptRequestSerializer implements PrimitiveSerializer<PostReceiptRequest> {
  @override
  final Iterable<Type> types = const [PostReceiptRequest, _$PostReceiptRequest];

  @override
  final String wireName = r'PostReceiptRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostReceiptRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.threadId != null) {
      yield r'thread_id';
      yield serializers.serialize(
        object.threadId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PostReceiptRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostReceiptRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'thread_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.threadId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostReceiptRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostReceiptRequestBuilder();
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

