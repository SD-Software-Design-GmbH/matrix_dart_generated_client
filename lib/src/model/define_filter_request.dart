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

part 'define_filter_request.g.dart';

/// DefineFilterRequest
///
/// Properties:
/// * [accountData] 
/// * [eventFields] - List of event fields to include. If this list is absent then all fields are included. The entries are [dot-separated paths for each property](https://spec.matrix.org/v1.13/appendices#dot-separated-property-paths) to include. So ['content.body'] will include the 'body' field of the 'content' object. A server may include more fields than were requested.
/// * [eventFormat] - The format to use for events. 'client' will return the events in a format suitable for clients. 'federation' will return the raw event as received over federation. The default is 'client'.
/// * [presence] 
/// * [room] 
@BuiltValue()
abstract class DefineFilterRequest implements Built<DefineFilterRequest, DefineFilterRequestBuilder> {
  @BuiltValueField(wireName: r'account_data')
  Filter2AccountData? get accountData;

  /// List of event fields to include. If this list is absent then all fields are included. The entries are [dot-separated paths for each property](https://spec.matrix.org/v1.13/appendices#dot-separated-property-paths) to include. So ['content.body'] will include the 'body' field of the 'content' object. A server may include more fields than were requested.
  @BuiltValueField(wireName: r'event_fields')
  BuiltList<String>? get eventFields;

  /// The format to use for events. 'client' will return the events in a format suitable for clients. 'federation' will return the raw event as received over federation. The default is 'client'.
  @BuiltValueField(wireName: r'event_format')
  DefineFilterRequestEventFormatEnum? get eventFormat;
  // enum eventFormatEnum {  client,  federation,  };

  @BuiltValueField(wireName: r'presence')
  Filter2Presence? get presence;

  @BuiltValueField(wireName: r'room')
  RoomFilter? get room;

  DefineFilterRequest._();

  factory DefineFilterRequest([void updates(DefineFilterRequestBuilder b)]) = _$DefineFilterRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DefineFilterRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DefineFilterRequest> get serializer => _$DefineFilterRequestSerializer();
}

class _$DefineFilterRequestSerializer implements PrimitiveSerializer<DefineFilterRequest> {
  @override
  final Iterable<Type> types = const [DefineFilterRequest, _$DefineFilterRequest];

  @override
  final String wireName = r'DefineFilterRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DefineFilterRequest object, {
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
        specifiedType: const FullType(DefineFilterRequestEventFormatEnum),
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
    DefineFilterRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DefineFilterRequestBuilder result,
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
            specifiedType: const FullType(DefineFilterRequestEventFormatEnum),
          ) as DefineFilterRequestEventFormatEnum;
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
  DefineFilterRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DefineFilterRequestBuilder();
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

class DefineFilterRequestEventFormatEnum extends EnumClass {

  /// The format to use for events. 'client' will return the events in a format suitable for clients. 'federation' will return the raw event as received over federation. The default is 'client'.
  @BuiltValueEnumConst(wireName: r'client')
  static const DefineFilterRequestEventFormatEnum client = _$defineFilterRequestEventFormatEnum_client;
  /// The format to use for events. 'client' will return the events in a format suitable for clients. 'federation' will return the raw event as received over federation. The default is 'client'.
  @BuiltValueEnumConst(wireName: r'federation')
  static const DefineFilterRequestEventFormatEnum federation = _$defineFilterRequestEventFormatEnum_federation;

  static Serializer<DefineFilterRequestEventFormatEnum> get serializer => _$defineFilterRequestEventFormatEnumSerializer;

  const DefineFilterRequestEventFormatEnum._(String name): super(name);

  static BuiltSet<DefineFilterRequestEventFormatEnum> get values => _$defineFilterRequestEventFormatEnumValues;
  static DefineFilterRequestEventFormatEnum valueOf(String name) => _$defineFilterRequestEventFormatEnumValueOf(name);
}

