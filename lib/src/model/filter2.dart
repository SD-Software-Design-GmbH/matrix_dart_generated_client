//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:matrix_dart_generated_client/src/model/room_filter.dart';
import 'package:matrix_dart_generated_client/src/model/filter2_account_data.dart';
import 'package:matrix_dart_generated_client/src/model/filter2_presence.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'filter2.g.dart';

/// Filter2
///
/// Properties:
/// * [accountData] 
/// * [eventFields] - List of event fields to include. If this list is absent then all fields are included. The entries are [dot-separated paths for each property](https://spec.matrix.org/v1.13/appendices#dot-separated-property-paths) to include. So ['content.body'] will include the 'body' field of the 'content' object. A server may include more fields than were requested.
/// * [eventFormat] - The format to use for events. 'client' will return the events in a format suitable for clients. 'federation' will return the raw event as received over federation. The default is 'client'.
/// * [presence] 
/// * [room] 
@BuiltValue()
abstract class Filter2 implements Built<Filter2, Filter2Builder> {
  @BuiltValueField(wireName: r'account_data')
  Filter2AccountData? get accountData;

  /// List of event fields to include. If this list is absent then all fields are included. The entries are [dot-separated paths for each property](https://spec.matrix.org/v1.13/appendices#dot-separated-property-paths) to include. So ['content.body'] will include the 'body' field of the 'content' object. A server may include more fields than were requested.
  @BuiltValueField(wireName: r'event_fields')
  BuiltList<String>? get eventFields;

  /// The format to use for events. 'client' will return the events in a format suitable for clients. 'federation' will return the raw event as received over federation. The default is 'client'.
  @BuiltValueField(wireName: r'event_format')
  Filter2EventFormatEnum? get eventFormat;
  // enum eventFormatEnum {  client,  federation,  };

  @BuiltValueField(wireName: r'presence')
  Filter2Presence? get presence;

  @BuiltValueField(wireName: r'room')
  RoomFilter? get room;

  Filter2._();

  factory Filter2([void updates(Filter2Builder b)]) = _$Filter2;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Filter2Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Filter2> get serializer => _$Filter2Serializer();
}

class _$Filter2Serializer implements PrimitiveSerializer<Filter2> {
  @override
  final Iterable<Type> types = const [Filter2, _$Filter2];

  @override
  final String wireName = r'Filter2';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Filter2 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountData != null) {
      yield r'account_data';
      yield serializers.serialize(
        object.accountData,
        specifiedType: const FullType(Filter2AccountData),
      );
    }
    if (object.eventFields != null) {
      yield r'event_fields';
      yield serializers.serialize(
        object.eventFields,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.eventFormat != null) {
      yield r'event_format';
      yield serializers.serialize(
        object.eventFormat,
        specifiedType: const FullType(Filter2EventFormatEnum),
      );
    }
    if (object.presence != null) {
      yield r'presence';
      yield serializers.serialize(
        object.presence,
        specifiedType: const FullType(Filter2Presence),
      );
    }
    if (object.room != null) {
      yield r'room';
      yield serializers.serialize(
        object.room,
        specifiedType: const FullType(RoomFilter),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Filter2 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Filter2Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account_data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Filter2AccountData),
          ) as Filter2AccountData;
          result.accountData.replace(valueDes);
          break;
        case r'event_fields':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.eventFields.replace(valueDes);
          break;
        case r'event_format':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Filter2EventFormatEnum),
          ) as Filter2EventFormatEnum;
          result.eventFormat = valueDes;
          break;
        case r'presence':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Filter2Presence),
          ) as Filter2Presence;
          result.presence.replace(valueDes);
          break;
        case r'room':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RoomFilter),
          ) as RoomFilter;
          result.room.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Filter2 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Filter2Builder();
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

class Filter2EventFormatEnum extends EnumClass {

  /// The format to use for events. 'client' will return the events in a format suitable for clients. 'federation' will return the raw event as received over federation. The default is 'client'.
  @BuiltValueEnumConst(wireName: r'client')
  static const Filter2EventFormatEnum client = _$filter2EventFormatEnum_client;
  /// The format to use for events. 'client' will return the events in a format suitable for clients. 'federation' will return the raw event as received over federation. The default is 'client'.
  @BuiltValueEnumConst(wireName: r'federation')
  static const Filter2EventFormatEnum federation = _$filter2EventFormatEnum_federation;

  static Serializer<Filter2EventFormatEnum> get serializer => _$filter2EventFormatEnumSerializer;

  const Filter2EventFormatEnum._(String name): super(name);

  static BuiltSet<Filter2EventFormatEnum> get values => _$filter2EventFormatEnumValues;
  static Filter2EventFormatEnum valueOf(String name) => _$filter2EventFormatEnumValueOf(name);
}

