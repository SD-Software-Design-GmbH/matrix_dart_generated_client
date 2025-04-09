//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:matrix_dart_generated_client/src/model/event1.dart';
import 'package:matrix_dart_generated_client/src/model/room_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'initial_sync200_response.g.dart';

/// InitialSync200Response
///
/// Properties:
/// * [accountData] - The global private data created by this user.
/// * [end] - A token which correlates to the end of the timelines returned. This token should be used with the `/events` endpoint to listen for new events.
/// * [presence] - A list of presence events.
/// * [rooms] 
@BuiltValue()
abstract class InitialSync200Response implements Built<InitialSync200Response, InitialSync200ResponseBuilder> {
  /// The global private data created by this user.
  @BuiltValueField(wireName: r'account_data')
  BuiltList<Event1>? get accountData;

  /// A token which correlates to the end of the timelines returned. This token should be used with the `/events` endpoint to listen for new events.
  @BuiltValueField(wireName: r'end')
  String get end;

  /// A list of presence events.
  @BuiltValueField(wireName: r'presence')
  BuiltList<Event1> get presence;

  @BuiltValueField(wireName: r'rooms')
  BuiltList<RoomInfo> get rooms;

  InitialSync200Response._();

  factory InitialSync200Response([void updates(InitialSync200ResponseBuilder b)]) = _$InitialSync200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InitialSync200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InitialSync200Response> get serializer => _$InitialSync200ResponseSerializer();
}

class _$InitialSync200ResponseSerializer implements PrimitiveSerializer<InitialSync200Response> {
  @override
  final Iterable<Type> types = const [InitialSync200Response, _$InitialSync200Response];

  @override
  final String wireName = r'InitialSync200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InitialSync200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountData != null) {
      yield r'account_data';
      yield serializers.serialize(
        object.accountData,
        specifiedType: const FullType(BuiltList, [FullType(Event1)]),
      );
    }
    yield r'end';
    yield serializers.serialize(
      object.end,
      specifiedType: const FullType(String),
    );
    yield r'presence';
    yield serializers.serialize(
      object.presence,
      specifiedType: const FullType(BuiltList, [FullType(Event1)]),
    );
    yield r'rooms';
    yield serializers.serialize(
      object.rooms,
      specifiedType: const FullType(BuiltList, [FullType(RoomInfo)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    InitialSync200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InitialSync200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account_data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Event1)]),
          ) as BuiltList<Event1>;
          result.accountData.replace(valueDes);
          break;
        case r'end':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.end = valueDes;
          break;
        case r'presence':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Event1)]),
          ) as BuiltList<Event1>;
          result.presence.replace(valueDes);
          break;
        case r'rooms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RoomInfo)]),
          ) as BuiltList<RoomInfo>;
          result.rooms.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InitialSync200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InitialSync200ResponseBuilder();
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

