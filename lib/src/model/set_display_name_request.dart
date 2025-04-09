//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'set_display_name_request.g.dart';

/// SetDisplayNameRequest
///
/// Properties:
/// * [displayname] - The new display name for this user.
@BuiltValue()
abstract class SetDisplayNameRequest implements Built<SetDisplayNameRequest, SetDisplayNameRequestBuilder> {
  /// The new display name for this user.
  @BuiltValueField(wireName: r'displayname')
  String? get displayname;

  SetDisplayNameRequest._();

  factory SetDisplayNameRequest([void updates(SetDisplayNameRequestBuilder b)]) = _$SetDisplayNameRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SetDisplayNameRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SetDisplayNameRequest> get serializer => _$SetDisplayNameRequestSerializer();
}

class _$SetDisplayNameRequestSerializer implements PrimitiveSerializer<SetDisplayNameRequest> {
  @override
  final Iterable<Type> types = const [SetDisplayNameRequest, _$SetDisplayNameRequest];

  @override
  final String wireName = r'SetDisplayNameRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SetDisplayNameRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.displayname != null) {
      yield r'displayname';
      yield serializers.serialize(
        object.displayname,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SetDisplayNameRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SetDisplayNameRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'displayname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.displayname = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SetDisplayNameRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SetDisplayNameRequestBuilder();
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

