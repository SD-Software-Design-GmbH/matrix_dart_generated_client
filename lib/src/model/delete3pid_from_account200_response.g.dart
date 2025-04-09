// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete3pid_from_account200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const Delete3pidFromAccount200ResponseIdServerUnbindResultEnum
    _$delete3pidFromAccount200ResponseIdServerUnbindResultEnum_noSupport =
    const Delete3pidFromAccount200ResponseIdServerUnbindResultEnum._(
        'noSupport');
const Delete3pidFromAccount200ResponseIdServerUnbindResultEnum
    _$delete3pidFromAccount200ResponseIdServerUnbindResultEnum_success =
    const Delete3pidFromAccount200ResponseIdServerUnbindResultEnum._('success');

Delete3pidFromAccount200ResponseIdServerUnbindResultEnum
    _$delete3pidFromAccount200ResponseIdServerUnbindResultEnumValueOf(
        String name) {
  switch (name) {
    case 'noSupport':
      return _$delete3pidFromAccount200ResponseIdServerUnbindResultEnum_noSupport;
    case 'success':
      return _$delete3pidFromAccount200ResponseIdServerUnbindResultEnum_success;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<Delete3pidFromAccount200ResponseIdServerUnbindResultEnum>
    _$delete3pidFromAccount200ResponseIdServerUnbindResultEnumValues =
    new BuiltSet<
        Delete3pidFromAccount200ResponseIdServerUnbindResultEnum>(const <Delete3pidFromAccount200ResponseIdServerUnbindResultEnum>[
  _$delete3pidFromAccount200ResponseIdServerUnbindResultEnum_noSupport,
  _$delete3pidFromAccount200ResponseIdServerUnbindResultEnum_success,
]);

Serializer<Delete3pidFromAccount200ResponseIdServerUnbindResultEnum>
    _$delete3pidFromAccount200ResponseIdServerUnbindResultEnumSerializer =
    new _$Delete3pidFromAccount200ResponseIdServerUnbindResultEnumSerializer();

class _$Delete3pidFromAccount200ResponseIdServerUnbindResultEnumSerializer
    implements
        PrimitiveSerializer<
            Delete3pidFromAccount200ResponseIdServerUnbindResultEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'noSupport': 'no-support',
    'success': 'success',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'no-support': 'noSupport',
    'success': 'success',
  };

  @override
  final Iterable<Type> types = const <Type>[
    Delete3pidFromAccount200ResponseIdServerUnbindResultEnum
  ];
  @override
  final String wireName =
      'Delete3pidFromAccount200ResponseIdServerUnbindResultEnum';

  @override
  Object serialize(Serializers serializers,
          Delete3pidFromAccount200ResponseIdServerUnbindResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  Delete3pidFromAccount200ResponseIdServerUnbindResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Delete3pidFromAccount200ResponseIdServerUnbindResultEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Delete3pidFromAccount200Response
    extends Delete3pidFromAccount200Response {
  @override
  final Delete3pidFromAccount200ResponseIdServerUnbindResultEnum
      idServerUnbindResult;

  factory _$Delete3pidFromAccount200Response(
          [void Function(Delete3pidFromAccount200ResponseBuilder)? updates]) =>
      (new Delete3pidFromAccount200ResponseBuilder()..update(updates))._build();

  _$Delete3pidFromAccount200Response._({required this.idServerUnbindResult})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(idServerUnbindResult,
        r'Delete3pidFromAccount200Response', 'idServerUnbindResult');
  }

  @override
  Delete3pidFromAccount200Response rebuild(
          void Function(Delete3pidFromAccount200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Delete3pidFromAccount200ResponseBuilder toBuilder() =>
      new Delete3pidFromAccount200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Delete3pidFromAccount200Response &&
        idServerUnbindResult == other.idServerUnbindResult;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, idServerUnbindResult.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Delete3pidFromAccount200Response')
          ..add('idServerUnbindResult', idServerUnbindResult))
        .toString();
  }
}

class Delete3pidFromAccount200ResponseBuilder
    implements
        Builder<Delete3pidFromAccount200Response,
            Delete3pidFromAccount200ResponseBuilder> {
  _$Delete3pidFromAccount200Response? _$v;

  Delete3pidFromAccount200ResponseIdServerUnbindResultEnum?
      _idServerUnbindResult;
  Delete3pidFromAccount200ResponseIdServerUnbindResultEnum?
      get idServerUnbindResult => _$this._idServerUnbindResult;
  set idServerUnbindResult(
          Delete3pidFromAccount200ResponseIdServerUnbindResultEnum?
              idServerUnbindResult) =>
      _$this._idServerUnbindResult = idServerUnbindResult;

  Delete3pidFromAccount200ResponseBuilder() {
    Delete3pidFromAccount200Response._defaults(this);
  }

  Delete3pidFromAccount200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _idServerUnbindResult = $v.idServerUnbindResult;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Delete3pidFromAccount200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Delete3pidFromAccount200Response;
  }

  @override
  void update(void Function(Delete3pidFromAccount200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Delete3pidFromAccount200Response build() => _build();

  _$Delete3pidFromAccount200Response _build() {
    final _$result = _$v ??
        new _$Delete3pidFromAccount200Response._(
          idServerUnbindResult: BuiltValueNullFieldError.checkNotNull(
              idServerUnbindResult,
              r'Delete3pidFromAccount200Response',
              'idServerUnbindResult'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
