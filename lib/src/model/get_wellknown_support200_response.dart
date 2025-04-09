//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:matrix_dart_generated_client/src/model/contact.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_wellknown_support200_response.g.dart';

/// GetWellknownSupport200Response
///
/// Properties:
/// * [contacts] - Ways to contact the server administrator.  At least one of `contacts` or `support_page` is required. If only `contacts` is set, it must contain at least one item.
/// * [supportPage] - The URL of a page to give users help specific to the homeserver, like extra login/registration steps.  At least one of `contacts` or `support_page` is required.
@BuiltValue()
abstract class GetWellknownSupport200Response implements Built<GetWellknownSupport200Response, GetWellknownSupport200ResponseBuilder> {
  /// Ways to contact the server administrator.  At least one of `contacts` or `support_page` is required. If only `contacts` is set, it must contain at least one item.
  @BuiltValueField(wireName: r'contacts')
  BuiltList<Contact>? get contacts;

  /// The URL of a page to give users help specific to the homeserver, like extra login/registration steps.  At least one of `contacts` or `support_page` is required.
  @BuiltValueField(wireName: r'support_page')
  String? get supportPage;

  GetWellknownSupport200Response._();

  factory GetWellknownSupport200Response([void updates(GetWellknownSupport200ResponseBuilder b)]) = _$GetWellknownSupport200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetWellknownSupport200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetWellknownSupport200Response> get serializer => _$GetWellknownSupport200ResponseSerializer();
}

class _$GetWellknownSupport200ResponseSerializer implements PrimitiveSerializer<GetWellknownSupport200Response> {
  @override
  final Iterable<Type> types = const [GetWellknownSupport200Response, _$GetWellknownSupport200Response];

  @override
  final String wireName = r'GetWellknownSupport200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetWellknownSupport200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.contacts != null) {
      yield r'contacts';
      yield serializers.serialize(
        object.contacts,
        specifiedType: const FullType(BuiltList, [FullType(Contact)]),
      );
    }
    if (object.supportPage != null) {
      yield r'support_page';
      yield serializers.serialize(
        object.supportPage,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetWellknownSupport200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetWellknownSupport200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'contacts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Contact)]),
          ) as BuiltList<Contact>;
          result.contacts.replace(valueDes);
          break;
        case r'support_page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.supportPage = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetWellknownSupport200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetWellknownSupport200ResponseBuilder();
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

