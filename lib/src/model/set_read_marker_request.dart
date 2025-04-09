//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'set_read_marker_request.g.dart';

/// SetReadMarkerRequest
///
/// Properties:
/// * [mPeriodFullyRead] - The event ID the read marker should be located at. The event MUST belong to the room.
/// * [mPeriodRead] - The event ID to set the read receipt location at. This is equivalent to calling `/receipt/m.read/$elsewhere:example.org` and is provided here to save that extra call.
/// * [mPeriodReadPeriodPrivate] - The event ID to set the *private* read receipt location at. This equivalent to calling `/receipt/m.read.private/$elsewhere:example.org` and is provided here to save that extra call.
@BuiltValue()
abstract class SetReadMarkerRequest implements Built<SetReadMarkerRequest, SetReadMarkerRequestBuilder> {
  /// The event ID the read marker should be located at. The event MUST belong to the room.
  @BuiltValueField(wireName: r'm.fully_read')
  String? get mPeriodFullyRead;

  /// The event ID to set the read receipt location at. This is equivalent to calling `/receipt/m.read/$elsewhere:example.org` and is provided here to save that extra call.
  @BuiltValueField(wireName: r'm.read')
  String? get mPeriodRead;

  /// The event ID to set the *private* read receipt location at. This equivalent to calling `/receipt/m.read.private/$elsewhere:example.org` and is provided here to save that extra call.
  @BuiltValueField(wireName: r'm.read.private')
  String? get mPeriodReadPeriodPrivate;

  SetReadMarkerRequest._();

  factory SetReadMarkerRequest([void updates(SetReadMarkerRequestBuilder b)]) = _$SetReadMarkerRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SetReadMarkerRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SetReadMarkerRequest> get serializer => _$SetReadMarkerRequestSerializer();
}

class _$SetReadMarkerRequestSerializer implements PrimitiveSerializer<SetReadMarkerRequest> {
  @override
  final Iterable<Type> types = const [SetReadMarkerRequest, _$SetReadMarkerRequest];

  @override
  final String wireName = r'SetReadMarkerRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SetReadMarkerRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.mPeriodFullyRead != null) {
      yield r'm.fully_read';
      yield serializers.serialize(
        object.mPeriodFullyRead,
        specifiedType: const FullType(String),
      );
    }
    if (object.mPeriodRead != null) {
      yield r'm.read';
      yield serializers.serialize(
        object.mPeriodRead,
        specifiedType: const FullType(String),
      );
    }
    if (object.mPeriodReadPeriodPrivate != null) {
      yield r'm.read.private';
      yield serializers.serialize(
        object.mPeriodReadPeriodPrivate,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SetReadMarkerRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SetReadMarkerRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'm.fully_read':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mPeriodFullyRead = valueDes;
          break;
        case r'm.read':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mPeriodRead = valueDes;
          break;
        case r'm.read.private':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mPeriodReadPeriodPrivate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SetReadMarkerRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SetReadMarkerRequestBuilder();
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

