// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'third_party_identifier.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ThirdPartyIdentifierMediumEnum _$thirdPartyIdentifierMediumEnum_email =
    const ThirdPartyIdentifierMediumEnum._('email');
const ThirdPartyIdentifierMediumEnum _$thirdPartyIdentifierMediumEnum_msisdn =
    const ThirdPartyIdentifierMediumEnum._('msisdn');

ThirdPartyIdentifierMediumEnum _$thirdPartyIdentifierMediumEnumValueOf(
    String name) {
  switch (name) {
    case 'email':
      return _$thirdPartyIdentifierMediumEnum_email;
    case 'msisdn':
      return _$thirdPartyIdentifierMediumEnum_msisdn;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ThirdPartyIdentifierMediumEnum>
    _$thirdPartyIdentifierMediumEnumValues = new BuiltSet<
        ThirdPartyIdentifierMediumEnum>(const <ThirdPartyIdentifierMediumEnum>[
  _$thirdPartyIdentifierMediumEnum_email,
  _$thirdPartyIdentifierMediumEnum_msisdn,
]);

Serializer<ThirdPartyIdentifierMediumEnum>
    _$thirdPartyIdentifierMediumEnumSerializer =
    new _$ThirdPartyIdentifierMediumEnumSerializer();

class _$ThirdPartyIdentifierMediumEnumSerializer
    implements PrimitiveSerializer<ThirdPartyIdentifierMediumEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'email': 'email',
    'msisdn': 'msisdn',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'email': 'email',
    'msisdn': 'msisdn',
  };

  @override
  final Iterable<Type> types = const <Type>[ThirdPartyIdentifierMediumEnum];
  @override
  final String wireName = 'ThirdPartyIdentifierMediumEnum';

  @override
  Object serialize(
          Serializers serializers, ThirdPartyIdentifierMediumEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ThirdPartyIdentifierMediumEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ThirdPartyIdentifierMediumEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ThirdPartyIdentifier extends ThirdPartyIdentifier {
  @override
  final int addedAt;
  @override
  final String address;
  @override
  final ThirdPartyIdentifierMediumEnum medium;
  @override
  final int validatedAt;

  factory _$ThirdPartyIdentifier(
          [void Function(ThirdPartyIdentifierBuilder)? updates]) =>
      (new ThirdPartyIdentifierBuilder()..update(updates))._build();

  _$ThirdPartyIdentifier._(
      {required this.addedAt,
      required this.address,
      required this.medium,
      required this.validatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        addedAt, r'ThirdPartyIdentifier', 'addedAt');
    BuiltValueNullFieldError.checkNotNull(
        address, r'ThirdPartyIdentifier', 'address');
    BuiltValueNullFieldError.checkNotNull(
        medium, r'ThirdPartyIdentifier', 'medium');
    BuiltValueNullFieldError.checkNotNull(
        validatedAt, r'ThirdPartyIdentifier', 'validatedAt');
  }

  @override
  ThirdPartyIdentifier rebuild(
          void Function(ThirdPartyIdentifierBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ThirdPartyIdentifierBuilder toBuilder() =>
      new ThirdPartyIdentifierBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ThirdPartyIdentifier &&
        addedAt == other.addedAt &&
        address == other.address &&
        medium == other.medium &&
        validatedAt == other.validatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, addedAt.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, medium.hashCode);
    _$hash = $jc(_$hash, validatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ThirdPartyIdentifier')
          ..add('addedAt', addedAt)
          ..add('address', address)
          ..add('medium', medium)
          ..add('validatedAt', validatedAt))
        .toString();
  }
}

class ThirdPartyIdentifierBuilder
    implements Builder<ThirdPartyIdentifier, ThirdPartyIdentifierBuilder> {
  _$ThirdPartyIdentifier? _$v;

  int? _addedAt;
  int? get addedAt => _$this._addedAt;
  set addedAt(int? addedAt) => _$this._addedAt = addedAt;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  ThirdPartyIdentifierMediumEnum? _medium;
  ThirdPartyIdentifierMediumEnum? get medium => _$this._medium;
  set medium(ThirdPartyIdentifierMediumEnum? medium) => _$this._medium = medium;

  int? _validatedAt;
  int? get validatedAt => _$this._validatedAt;
  set validatedAt(int? validatedAt) => _$this._validatedAt = validatedAt;

  ThirdPartyIdentifierBuilder() {
    ThirdPartyIdentifier._defaults(this);
  }

  ThirdPartyIdentifierBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _addedAt = $v.addedAt;
      _address = $v.address;
      _medium = $v.medium;
      _validatedAt = $v.validatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ThirdPartyIdentifier other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ThirdPartyIdentifier;
  }

  @override
  void update(void Function(ThirdPartyIdentifierBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ThirdPartyIdentifier build() => _build();

  _$ThirdPartyIdentifier _build() {
    final _$result = _$v ??
        new _$ThirdPartyIdentifier._(
          addedAt: BuiltValueNullFieldError.checkNotNull(
              addedAt, r'ThirdPartyIdentifier', 'addedAt'),
          address: BuiltValueNullFieldError.checkNotNull(
              address, r'ThirdPartyIdentifier', 'address'),
          medium: BuiltValueNullFieldError.checkNotNull(
              medium, r'ThirdPartyIdentifier', 'medium'),
          validatedAt: BuiltValueNullFieldError.checkNotNull(
              validatedAt, r'ThirdPartyIdentifier', 'validatedAt'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
