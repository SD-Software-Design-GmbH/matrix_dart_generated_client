//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:matrix_dart_generated_client/src/model/three_pid_credentials.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post3_pids_request.g.dart';

/// Post3PIDsRequest
///
/// Properties:
/// * [threePidCreds] 
@BuiltValue()
abstract class Post3PIDsRequest implements Built<Post3PIDsRequest, Post3PIDsRequestBuilder> {
  @BuiltValueField(wireName: r'three_pid_creds')
  ThreePidCredentials get threePidCreds;

  Post3PIDsRequest._();

  factory Post3PIDsRequest([void updates(Post3PIDsRequestBuilder b)]) = _$Post3PIDsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Post3PIDsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Post3PIDsRequest> get serializer => _$Post3PIDsRequestSerializer();
}

class _$Post3PIDsRequestSerializer implements PrimitiveSerializer<Post3PIDsRequest> {
  @override
  final Iterable<Type> types = const [Post3PIDsRequest, _$Post3PIDsRequest];

  @override
  final String wireName = r'Post3PIDsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Post3PIDsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'three_pid_creds';
    yield serializers.serialize(
      object.threePidCreds,
      specifiedType: const FullType(ThreePidCredentials),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Post3PIDsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Post3PIDsRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'three_pid_creds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ThreePidCredentials),
          ) as ThreePidCredentials;
          result.threePidCreds.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Post3PIDsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Post3PIDsRequestBuilder();
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

