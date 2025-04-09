//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delete3pid_from_account_request.g.dart';

/// Delete3pidFromAccountRequest
///
/// Properties:
/// * [address] - The third-party address being removed.
/// * [idServer] - The identity server to unbind from. If not provided, the homeserver MUST use the `id_server` the identifier was added through. If the homeserver does not know the original `id_server`, it MUST return a `id_server_unbind_result` of `no-support`.
/// * [medium] - The medium of the third-party identifier being removed.
@BuiltValue()
abstract class Delete3pidFromAccountRequest implements Built<Delete3pidFromAccountRequest, Delete3pidFromAccountRequestBuilder> {
  /// The third-party address being removed.
  @BuiltValueField(wireName: r'address')
  String get address;

  /// The identity server to unbind from. If not provided, the homeserver MUST use the `id_server` the identifier was added through. If the homeserver does not know the original `id_server`, it MUST return a `id_server_unbind_result` of `no-support`.
  @BuiltValueField(wireName: r'id_server')
  String? get idServer;

  /// The medium of the third-party identifier being removed.
  @BuiltValueField(wireName: r'medium')
  Delete3pidFromAccountRequestMediumEnum get medium;
  // enum mediumEnum {  email,  msisdn,  };

  Delete3pidFromAccountRequest._();

  factory Delete3pidFromAccountRequest([void updates(Delete3pidFromAccountRequestBuilder b)]) = _$Delete3pidFromAccountRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Delete3pidFromAccountRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Delete3pidFromAccountRequest> get serializer => _$Delete3pidFromAccountRequestSerializer();
}

class _$Delete3pidFromAccountRequestSerializer implements PrimitiveSerializer<Delete3pidFromAccountRequest> {
  @override
  final Iterable<Type> types = const [Delete3pidFromAccountRequest, _$Delete3pidFromAccountRequest];

  @override
  final String wireName = r'Delete3pidFromAccountRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Delete3pidFromAccountRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(String),
    );
    if (object.idServer != null) {
      yield r'id_server';
      yield serializers.serialize(
        object.idServer,
        specifiedType: const FullType(String),
      );
    }
    yield r'medium';
    yield serializers.serialize(
      object.medium,
      specifiedType: const FullType(Delete3pidFromAccountRequestMediumEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Delete3pidFromAccountRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Delete3pidFromAccountRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address = valueDes;
          break;
        case r'id_server':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.idServer = valueDes;
          break;
        case r'medium':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Delete3pidFromAccountRequestMediumEnum),
          ) as Delete3pidFromAccountRequestMediumEnum;
          result.medium = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Delete3pidFromAccountRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Delete3pidFromAccountRequestBuilder();
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

class Delete3pidFromAccountRequestMediumEnum extends EnumClass {

  /// The medium of the third-party identifier being removed.
  @BuiltValueEnumConst(wireName: r'email')
  static const Delete3pidFromAccountRequestMediumEnum email = _$delete3pidFromAccountRequestMediumEnum_email;
  /// The medium of the third-party identifier being removed.
  @BuiltValueEnumConst(wireName: r'msisdn')
  static const Delete3pidFromAccountRequestMediumEnum msisdn = _$delete3pidFromAccountRequestMediumEnum_msisdn;

  static Serializer<Delete3pidFromAccountRequestMediumEnum> get serializer => _$delete3pidFromAccountRequestMediumEnumSerializer;

  const Delete3pidFromAccountRequestMediumEnum._(String name): super(name);

  static BuiltSet<Delete3pidFromAccountRequestMediumEnum> get values => _$delete3pidFromAccountRequestMediumEnumValues;
  static Delete3pidFromAccountRequestMediumEnum valueOf(String name) => _$delete3pidFromAccountRequestMediumEnumValueOf(name);
}

