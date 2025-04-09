// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete3pid_from_account_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const Delete3pidFromAccountRequestMediumEnum
    _$delete3pidFromAccountRequestMediumEnum_email =
    const Delete3pidFromAccountRequestMediumEnum._('email');
const Delete3pidFromAccountRequestMediumEnum
    _$delete3pidFromAccountRequestMediumEnum_msisdn =
    const Delete3pidFromAccountRequestMediumEnum._('msisdn');

Delete3pidFromAccountRequestMediumEnum
    _$delete3pidFromAccountRequestMediumEnumValueOf(String name) {
  switch (name) {
    case 'email':
      return _$delete3pidFromAccountRequestMediumEnum_email;
    case 'msisdn':
      return _$delete3pidFromAccountRequestMediumEnum_msisdn;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<Delete3pidFromAccountRequestMediumEnum>
    _$delete3pidFromAccountRequestMediumEnumValues = new BuiltSet<
        Delete3pidFromAccountRequestMediumEnum>(const <Delete3pidFromAccountRequestMediumEnum>[
  _$delete3pidFromAccountRequestMediumEnum_email,
  _$delete3pidFromAccountRequestMediumEnum_msisdn,
]);

Serializer<Delete3pidFromAccountRequestMediumEnum>
    _$delete3pidFromAccountRequestMediumEnumSerializer =
    new _$Delete3pidFromAccountRequestMediumEnumSerializer();

class _$Delete3pidFromAccountRequestMediumEnumSerializer
    implements PrimitiveSerializer<Delete3pidFromAccountRequestMediumEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'email': 'email',
    'msisdn': 'msisdn',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'email': 'email',
    'msisdn': 'msisdn',
  };

  @override
  final Iterable<Type> types = const <Type>[
    Delete3pidFromAccountRequestMediumEnum
  ];
  @override
  final String wireName = 'Delete3pidFromAccountRequestMediumEnum';

  @override
  Object serialize(Serializers serializers,
          Delete3pidFromAccountRequestMediumEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  Delete3pidFromAccountRequestMediumEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Delete3pidFromAccountRequestMediumEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Delete3pidFromAccountRequest extends Delete3pidFromAccountRequest {
  @override
  final String address;
  @override
  final String? idServer;
  @override
  final Delete3pidFromAccountRequestMediumEnum medium;

  factory _$Delete3pidFromAccountRequest(
          [void Function(Delete3pidFromAccountRequestBuilder)? updates]) =>
      (new Delete3pidFromAccountRequestBuilder()..update(updates))._build();

  _$Delete3pidFromAccountRequest._(
      {required this.address, this.idServer, required this.medium})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        address, r'Delete3pidFromAccountRequest', 'address');
    BuiltValueNullFieldError.checkNotNull(
        medium, r'Delete3pidFromAccountRequest', 'medium');
  }

  @override
  Delete3pidFromAccountRequest rebuild(
          void Function(Delete3pidFromAccountRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Delete3pidFromAccountRequestBuilder toBuilder() =>
      new Delete3pidFromAccountRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Delete3pidFromAccountRequest &&
        address == other.address &&
        idServer == other.idServer &&
        medium == other.medium;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, idServer.hashCode);
    _$hash = $jc(_$hash, medium.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Delete3pidFromAccountRequest')
          ..add('address', address)
          ..add('idServer', idServer)
          ..add('medium', medium))
        .toString();
  }
}

class Delete3pidFromAccountRequestBuilder
    implements
        Builder<Delete3pidFromAccountRequest,
            Delete3pidFromAccountRequestBuilder> {
  _$Delete3pidFromAccountRequest? _$v;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _idServer;
  String? get idServer => _$this._idServer;
  set idServer(String? idServer) => _$this._idServer = idServer;

  Delete3pidFromAccountRequestMediumEnum? _medium;
  Delete3pidFromAccountRequestMediumEnum? get medium => _$this._medium;
  set medium(Delete3pidFromAccountRequestMediumEnum? medium) =>
      _$this._medium = medium;

  Delete3pidFromAccountRequestBuilder() {
    Delete3pidFromAccountRequest._defaults(this);
  }

  Delete3pidFromAccountRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address;
      _idServer = $v.idServer;
      _medium = $v.medium;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Delete3pidFromAccountRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Delete3pidFromAccountRequest;
  }

  @override
  void update(void Function(Delete3pidFromAccountRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Delete3pidFromAccountRequest build() => _build();

  _$Delete3pidFromAccountRequest _build() {
    final _$result = _$v ??
        new _$Delete3pidFromAccountRequest._(
          address: BuiltValueNullFieldError.checkNotNull(
              address, r'Delete3pidFromAccountRequest', 'address'),
          idServer: idServer,
          medium: BuiltValueNullFieldError.checkNotNull(
              medium, r'Delete3pidFromAccountRequest', 'medium'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
