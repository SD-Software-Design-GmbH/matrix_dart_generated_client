//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pusher_data.g.dart';

/// A dictionary of information for the pusher implementation itself.
///
/// Properties:
/// * [format] - The format to use when sending notifications to the Push Gateway.
/// * [url] - Required if `kind` is `http`. The URL to use to send notifications to.
@BuiltValue()
abstract class PusherData implements Built<PusherData, PusherDataBuilder> {
  /// The format to use when sending notifications to the Push Gateway.
  @BuiltValueField(wireName: r'format')
  String? get format;

  /// Required if `kind` is `http`. The URL to use to send notifications to.
  @BuiltValueField(wireName: r'url')
  String? get url;

  PusherData._();

  factory PusherData([void updates(PusherDataBuilder b)]) = _$PusherData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PusherDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PusherData> get serializer => _$PusherDataSerializer();
}

class _$PusherDataSerializer implements PrimitiveSerializer<PusherData> {
  @override
  final Iterable<Type> types = const [PusherData, _$PusherData];

  @override
  final String wireName = r'PusherData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PusherData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.format != null) {
      yield r'format';
      yield serializers.serialize(
        object.format,
        specifiedType: const FullType(String),
      );
    }
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PusherData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PusherDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'format':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.format = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PusherData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PusherDataBuilder();
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

