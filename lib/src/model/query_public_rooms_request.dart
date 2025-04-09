//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:matrix_dart_generated_client/src/model/filter.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'query_public_rooms_request.g.dart';

/// QueryPublicRoomsRequest
///
/// Properties:
/// * [filter] 
/// * [includeAllNetworks] - Whether or not to include all known networks/protocols from application services on the homeserver. Defaults to false.
/// * [limit] - Limit the number of results returned.
/// * [since] - A pagination token from a previous request, allowing clients to get the next (or previous) batch of rooms.  The direction of pagination is specified solely by which token is supplied, rather than via an explicit flag.
/// * [thirdPartyInstanceId] - The specific third-party network/protocol to request from the homeserver. Can only be used if `include_all_networks` is false.
@BuiltValue()
abstract class QueryPublicRoomsRequest implements Built<QueryPublicRoomsRequest, QueryPublicRoomsRequestBuilder> {
  @BuiltValueField(wireName: r'filter')
  Filter? get filter;

  /// Whether or not to include all known networks/protocols from application services on the homeserver. Defaults to false.
  @BuiltValueField(wireName: r'include_all_networks')
  bool? get includeAllNetworks;

  /// Limit the number of results returned.
  @BuiltValueField(wireName: r'limit')
  int? get limit;

  /// A pagination token from a previous request, allowing clients to get the next (or previous) batch of rooms.  The direction of pagination is specified solely by which token is supplied, rather than via an explicit flag.
  @BuiltValueField(wireName: r'since')
  String? get since;

  /// The specific third-party network/protocol to request from the homeserver. Can only be used if `include_all_networks` is false.
  @BuiltValueField(wireName: r'third_party_instance_id')
  String? get thirdPartyInstanceId;

  QueryPublicRoomsRequest._();

  factory QueryPublicRoomsRequest([void updates(QueryPublicRoomsRequestBuilder b)]) = _$QueryPublicRoomsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(QueryPublicRoomsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<QueryPublicRoomsRequest> get serializer => _$QueryPublicRoomsRequestSerializer();
}

class _$QueryPublicRoomsRequestSerializer implements PrimitiveSerializer<QueryPublicRoomsRequest> {
  @override
  final Iterable<Type> types = const [QueryPublicRoomsRequest, _$QueryPublicRoomsRequest];

  @override
  final String wireName = r'QueryPublicRoomsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    QueryPublicRoomsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.filter != null) {
      yield r'filter';
      yield serializers.serialize(
        object.filter,
        specifiedType: const FullType(Filter),
      );
    }
    if (object.includeAllNetworks != null) {
      yield r'include_all_networks';
      yield serializers.serialize(
        object.includeAllNetworks,
        specifiedType: const FullType(bool),
      );
    }
    if (object.limit != null) {
      yield r'limit';
      yield serializers.serialize(
        object.limit,
        specifiedType: const FullType(int),
      );
    }
    if (object.since != null) {
      yield r'since';
      yield serializers.serialize(
        object.since,
        specifiedType: const FullType(String),
      );
    }
    if (object.thirdPartyInstanceId != null) {
      yield r'third_party_instance_id';
      yield serializers.serialize(
        object.thirdPartyInstanceId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    QueryPublicRoomsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required QueryPublicRoomsRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'filter':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Filter),
          ) as Filter;
          result.filter.replace(valueDes);
          break;
        case r'include_all_networks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.includeAllNetworks = valueDes;
          break;
        case r'limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.limit = valueDes;
          break;
        case r'since':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.since = valueDes;
          break;
        case r'third_party_instance_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.thirdPartyInstanceId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  QueryPublicRoomsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QueryPublicRoomsRequestBuilder();
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

