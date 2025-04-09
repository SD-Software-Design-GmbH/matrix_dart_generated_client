//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unban_request.g.dart';

/// UnbanRequest
///
/// Properties:
/// * [reason] - Optional reason to be included as the `reason` on the subsequent membership event.
/// * [userId] - The fully qualified user ID of the user being unbanned.
@BuiltValue()
abstract class UnbanRequest implements Built<UnbanRequest, UnbanRequestBuilder> {
  /// Optional reason to be included as the `reason` on the subsequent membership event.
  @BuiltValueField(wireName: r'reason')
  String? get reason;

  /// The fully qualified user ID of the user being unbanned.
  @BuiltValueField(wireName: r'user_id')
  String get userId;

  UnbanRequest._();

  factory UnbanRequest([void updates(UnbanRequestBuilder b)]) = _$UnbanRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnbanRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnbanRequest> get serializer => _$UnbanRequestSerializer();
}

class _$UnbanRequestSerializer implements PrimitiveSerializer<UnbanRequest> {
  @override
  final Iterable<Type> types = const [UnbanRequest, _$UnbanRequest];

  @override
  final String wireName = r'UnbanRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnbanRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.reason != null) {
      yield r'reason';
      yield serializers.serialize(
        object.reason,
        specifiedType: const FullType(String),
      );
    }
    yield r'user_id';
    yield serializers.serialize(
      object.userId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UnbanRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UnbanRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reason = valueDes;
          break;
        case r'user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UnbanRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnbanRequestBuilder();
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

