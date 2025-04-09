//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'contact.g.dart';

/// A way to contact the server administrator.
///
/// Properties:
/// * [emailAddress] - An email address to reach the administrator.  At least one of `matrix_id` or `email_address` is required.
/// * [matrixId] - A [Matrix User ID](https://spec.matrix.org/v1.13/appendices/#user-identifiers) representing the administrator.  It could be an account registered on a different homeserver so the administrator can be contacted when the homeserver is down.  At least one of `matrix_id` or `email_address` is required.
/// * [role] - An informal description of what the contact methods are used for.  `m.role.admin` is a catch-all role for any queries and `m.role.security` is intended for sensitive requests.  Unspecified roles are permitted through the use of [Namespaced Identifiers](https://spec.matrix.org/v1.13/appendices/#common-namespaced-identifier-grammar).
@BuiltValue()
abstract class Contact implements Built<Contact, ContactBuilder> {
  /// An email address to reach the administrator.  At least one of `matrix_id` or `email_address` is required.
  @BuiltValueField(wireName: r'email_address')
  String? get emailAddress;

  /// A [Matrix User ID](https://spec.matrix.org/v1.13/appendices/#user-identifiers) representing the administrator.  It could be an account registered on a different homeserver so the administrator can be contacted when the homeserver is down.  At least one of `matrix_id` or `email_address` is required.
  @BuiltValueField(wireName: r'matrix_id')
  String? get matrixId;

  /// An informal description of what the contact methods are used for.  `m.role.admin` is a catch-all role for any queries and `m.role.security` is intended for sensitive requests.  Unspecified roles are permitted through the use of [Namespaced Identifiers](https://spec.matrix.org/v1.13/appendices/#common-namespaced-identifier-grammar).
  @BuiltValueField(wireName: r'role')
  ContactRoleEnum get role;
  // enum roleEnum {  m.role.admin,  m.role.security,  };

  Contact._();

  factory Contact([void updates(ContactBuilder b)]) = _$Contact;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ContactBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Contact> get serializer => _$ContactSerializer();
}

class _$ContactSerializer implements PrimitiveSerializer<Contact> {
  @override
  final Iterable<Type> types = const [Contact, _$Contact];

  @override
  final String wireName = r'Contact';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Contact object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.emailAddress != null) {
      yield r'email_address';
      yield serializers.serialize(
        object.emailAddress,
        specifiedType: const FullType(String),
      );
    }
    if (object.matrixId != null) {
      yield r'matrix_id';
      yield serializers.serialize(
        object.matrixId,
        specifiedType: const FullType(String),
      );
    }
    yield r'role';
    yield serializers.serialize(
      object.role,
      specifiedType: const FullType(ContactRoleEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Contact object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ContactBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'email_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.emailAddress = valueDes;
          break;
        case r'matrix_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.matrixId = valueDes;
          break;
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ContactRoleEnum),
          ) as ContactRoleEnum;
          result.role = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Contact deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ContactBuilder();
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

class ContactRoleEnum extends EnumClass {

  /// An informal description of what the contact methods are used for.  `m.role.admin` is a catch-all role for any queries and `m.role.security` is intended for sensitive requests.  Unspecified roles are permitted through the use of [Namespaced Identifiers](https://spec.matrix.org/v1.13/appendices/#common-namespaced-identifier-grammar).
  @BuiltValueEnumConst(wireName: r'm.role.admin')
  static const ContactRoleEnum mPeriodRolePeriodAdmin = _$contactRoleEnum_mPeriodRolePeriodAdmin;
  /// An informal description of what the contact methods are used for.  `m.role.admin` is a catch-all role for any queries and `m.role.security` is intended for sensitive requests.  Unspecified roles are permitted through the use of [Namespaced Identifiers](https://spec.matrix.org/v1.13/appendices/#common-namespaced-identifier-grammar).
  @BuiltValueEnumConst(wireName: r'm.role.security')
  static const ContactRoleEnum mPeriodRolePeriodSecurity = _$contactRoleEnum_mPeriodRolePeriodSecurity;

  static Serializer<ContactRoleEnum> get serializer => _$contactRoleEnumSerializer;

  const ContactRoleEnum._(String name): super(name);

  static BuiltSet<ContactRoleEnum> get values => _$contactRoleEnumValues;
  static ContactRoleEnum valueOf(String name) => _$contactRoleEnumValueOf(name);
}

