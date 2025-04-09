//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:matrix_dart_generated_client/src/model/presence.dart';
import 'package:matrix_dart_generated_client/src/model/account_data.dart';
import 'package:built_value/json_object.dart';
import 'package:matrix_dart_generated_client/src/model/rooms.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sync200_response.g.dart';

/// Sync200Response
///
/// Properties:
/// * [accountData] 
/// * [deviceLists] - Information on end-to-end device updates, as specified in [End-to-end encryption](https://spec.matrix.org/v1.13/client-server-api/#e2e-extensions-to-sync).
/// * [deviceOneTimeKeysCount] - Information on end-to-end encryption keys, as specified in [End-to-end encryption](https://spec.matrix.org/v1.13/client-server-api/#e2e-extensions-to-sync).
/// * [nextBatch] - The batch token to supply in the `since` param of the next `/sync` request.
/// * [presence] 
/// * [rooms] 
/// * [toDevice] - Information on the send-to-device messages for the client device, as defined in [Send-to-Device messaging](https://spec.matrix.org/v1.13/client-server-api/#extensions-to-sync).
@BuiltValue()
abstract class Sync200Response implements Built<Sync200Response, Sync200ResponseBuilder> {
  @BuiltValueField(wireName: r'account_data')
  AccountData? get accountData;

  /// Information on end-to-end device updates, as specified in [End-to-end encryption](https://spec.matrix.org/v1.13/client-server-api/#e2e-extensions-to-sync).
  @BuiltValueField(wireName: r'device_lists')
  JsonObject? get deviceLists;

  /// Information on end-to-end encryption keys, as specified in [End-to-end encryption](https://spec.matrix.org/v1.13/client-server-api/#e2e-extensions-to-sync).
  @BuiltValueField(wireName: r'device_one_time_keys_count')
  BuiltMap<String, int>? get deviceOneTimeKeysCount;

  /// The batch token to supply in the `since` param of the next `/sync` request.
  @BuiltValueField(wireName: r'next_batch')
  String get nextBatch;

  @BuiltValueField(wireName: r'presence')
  Presence? get presence;

  @BuiltValueField(wireName: r'rooms')
  Rooms? get rooms;

  /// Information on the send-to-device messages for the client device, as defined in [Send-to-Device messaging](https://spec.matrix.org/v1.13/client-server-api/#extensions-to-sync).
  @BuiltValueField(wireName: r'to_device')
  JsonObject? get toDevice;

  Sync200Response._();

  factory Sync200Response([void updates(Sync200ResponseBuilder b)]) = _$Sync200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Sync200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Sync200Response> get serializer => _$Sync200ResponseSerializer();
}

class _$Sync200ResponseSerializer implements PrimitiveSerializer<Sync200Response> {
  @override
  final Iterable<Type> types = const [Sync200Response, _$Sync200Response];

  @override
  final String wireName = r'Sync200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Sync200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountData != null) {
      yield r'account_data';
      yield serializers.serialize(
        object.accountData,
        specifiedType: const FullType(AccountData),
      );
    }
    if (object.deviceLists != null) {
      yield r'device_lists';
      yield serializers.serialize(
        object.deviceLists,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.deviceOneTimeKeysCount != null) {
      yield r'device_one_time_keys_count';
      yield serializers.serialize(
        object.deviceOneTimeKeysCount,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(int)]),
      );
    }
    yield r'next_batch';
    yield serializers.serialize(
      object.nextBatch,
      specifiedType: const FullType(String),
    );
    if (object.presence != null) {
      yield r'presence';
      yield serializers.serialize(
        object.presence,
        specifiedType: const FullType(Presence),
      );
    }
    if (object.rooms != null) {
      yield r'rooms';
      yield serializers.serialize(
        object.rooms,
        specifiedType: const FullType(Rooms),
      );
    }
    if (object.toDevice != null) {
      yield r'to_device';
      yield serializers.serialize(
        object.toDevice,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Sync200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Sync200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account_data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountData),
          ) as AccountData;
          result.accountData.replace(valueDes);
          break;
        case r'device_lists':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.deviceLists = valueDes;
          break;
        case r'device_one_time_keys_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(int)]),
          ) as BuiltMap<String, int>;
          result.deviceOneTimeKeysCount.replace(valueDes);
          break;
        case r'next_batch':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nextBatch = valueDes;
          break;
        case r'presence':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Presence),
          ) as Presence;
          result.presence.replace(valueDes);
          break;
        case r'rooms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Rooms),
          ) as Rooms;
          result.rooms.replace(valueDes);
          break;
        case r'to_device':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.toDevice = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Sync200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Sync200ResponseBuilder();
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

