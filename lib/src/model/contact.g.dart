// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contact.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ContactRoleEnum _$contactRoleEnum_mPeriodRolePeriodAdmin =
    const ContactRoleEnum._('mPeriodRolePeriodAdmin');
const ContactRoleEnum _$contactRoleEnum_mPeriodRolePeriodSecurity =
    const ContactRoleEnum._('mPeriodRolePeriodSecurity');

ContactRoleEnum _$contactRoleEnumValueOf(String name) {
  switch (name) {
    case 'mPeriodRolePeriodAdmin':
      return _$contactRoleEnum_mPeriodRolePeriodAdmin;
    case 'mPeriodRolePeriodSecurity':
      return _$contactRoleEnum_mPeriodRolePeriodSecurity;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ContactRoleEnum> _$contactRoleEnumValues =
    new BuiltSet<ContactRoleEnum>(const <ContactRoleEnum>[
  _$contactRoleEnum_mPeriodRolePeriodAdmin,
  _$contactRoleEnum_mPeriodRolePeriodSecurity,
]);

Serializer<ContactRoleEnum> _$contactRoleEnumSerializer =
    new _$ContactRoleEnumSerializer();

class _$ContactRoleEnumSerializer
    implements PrimitiveSerializer<ContactRoleEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'mPeriodRolePeriodAdmin': 'm.role.admin',
    'mPeriodRolePeriodSecurity': 'm.role.security',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'm.role.admin': 'mPeriodRolePeriodAdmin',
    'm.role.security': 'mPeriodRolePeriodSecurity',
  };

  @override
  final Iterable<Type> types = const <Type>[ContactRoleEnum];
  @override
  final String wireName = 'ContactRoleEnum';

  @override
  Object serialize(Serializers serializers, ContactRoleEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ContactRoleEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ContactRoleEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Contact extends Contact {
  @override
  final String? emailAddress;
  @override
  final String? matrixId;
  @override
  final ContactRoleEnum role;

  factory _$Contact([void Function(ContactBuilder)? updates]) =>
      (new ContactBuilder()..update(updates))._build();

  _$Contact._({this.emailAddress, this.matrixId, required this.role})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(role, r'Contact', 'role');
  }

  @override
  Contact rebuild(void Function(ContactBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContactBuilder toBuilder() => new ContactBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Contact &&
        emailAddress == other.emailAddress &&
        matrixId == other.matrixId &&
        role == other.role;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, emailAddress.hashCode);
    _$hash = $jc(_$hash, matrixId.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Contact')
          ..add('emailAddress', emailAddress)
          ..add('matrixId', matrixId)
          ..add('role', role))
        .toString();
  }
}

class ContactBuilder implements Builder<Contact, ContactBuilder> {
  _$Contact? _$v;

  String? _emailAddress;
  String? get emailAddress => _$this._emailAddress;
  set emailAddress(String? emailAddress) => _$this._emailAddress = emailAddress;

  String? _matrixId;
  String? get matrixId => _$this._matrixId;
  set matrixId(String? matrixId) => _$this._matrixId = matrixId;

  ContactRoleEnum? _role;
  ContactRoleEnum? get role => _$this._role;
  set role(ContactRoleEnum? role) => _$this._role = role;

  ContactBuilder() {
    Contact._defaults(this);
  }

  ContactBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _emailAddress = $v.emailAddress;
      _matrixId = $v.matrixId;
      _role = $v.role;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Contact other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Contact;
  }

  @override
  void update(void Function(ContactBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Contact build() => _build();

  _$Contact _build() {
    final _$result = _$v ??
        new _$Contact._(
          emailAddress: emailAddress,
          matrixId: matrixId,
          role: BuiltValueNullFieldError.checkNotNull(role, r'Contact', 'role'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
