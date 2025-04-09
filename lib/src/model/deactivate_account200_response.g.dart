// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deactivate_account200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DeactivateAccount200ResponseIdServerUnbindResultEnum
    _$deactivateAccount200ResponseIdServerUnbindResultEnum_success =
    const DeactivateAccount200ResponseIdServerUnbindResultEnum._('success');
const DeactivateAccount200ResponseIdServerUnbindResultEnum
    _$deactivateAccount200ResponseIdServerUnbindResultEnum_noSupport =
    const DeactivateAccount200ResponseIdServerUnbindResultEnum._('noSupport');

DeactivateAccount200ResponseIdServerUnbindResultEnum
    _$deactivateAccount200ResponseIdServerUnbindResultEnumValueOf(String name) {
  switch (name) {
    case 'success':
      return _$deactivateAccount200ResponseIdServerUnbindResultEnum_success;
    case 'noSupport':
      return _$deactivateAccount200ResponseIdServerUnbindResultEnum_noSupport;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DeactivateAccount200ResponseIdServerUnbindResultEnum>
    _$deactivateAccount200ResponseIdServerUnbindResultEnumValues = new BuiltSet<
        DeactivateAccount200ResponseIdServerUnbindResultEnum>(const <DeactivateAccount200ResponseIdServerUnbindResultEnum>[
  _$deactivateAccount200ResponseIdServerUnbindResultEnum_success,
  _$deactivateAccount200ResponseIdServerUnbindResultEnum_noSupport,
]);

Serializer<DeactivateAccount200ResponseIdServerUnbindResultEnum>
    _$deactivateAccount200ResponseIdServerUnbindResultEnumSerializer =
    new _$DeactivateAccount200ResponseIdServerUnbindResultEnumSerializer();

class _$DeactivateAccount200ResponseIdServerUnbindResultEnumSerializer
    implements
        PrimitiveSerializer<
            DeactivateAccount200ResponseIdServerUnbindResultEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'success': 'success',
    'noSupport': 'no-support',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'success': 'success',
    'no-support': 'noSupport',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DeactivateAccount200ResponseIdServerUnbindResultEnum
  ];
  @override
  final String wireName =
      'DeactivateAccount200ResponseIdServerUnbindResultEnum';

  @override
  Object serialize(Serializers serializers,
          DeactivateAccount200ResponseIdServerUnbindResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DeactivateAccount200ResponseIdServerUnbindResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DeactivateAccount200ResponseIdServerUnbindResultEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DeactivateAccount200Response extends DeactivateAccount200Response {
  @override
  final DeactivateAccount200ResponseIdServerUnbindResultEnum
      idServerUnbindResult;

  factory _$DeactivateAccount200Response(
          [void Function(DeactivateAccount200ResponseBuilder)? updates]) =>
      (new DeactivateAccount200ResponseBuilder()..update(updates))._build();

  _$DeactivateAccount200Response._({required this.idServerUnbindResult})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(idServerUnbindResult,
        r'DeactivateAccount200Response', 'idServerUnbindResult');
  }

  @override
  DeactivateAccount200Response rebuild(
          void Function(DeactivateAccount200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeactivateAccount200ResponseBuilder toBuilder() =>
      new DeactivateAccount200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeactivateAccount200Response &&
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
    return (newBuiltValueToStringHelper(r'DeactivateAccount200Response')
          ..add('idServerUnbindResult', idServerUnbindResult))
        .toString();
  }
}

class DeactivateAccount200ResponseBuilder
    implements
        Builder<DeactivateAccount200Response,
            DeactivateAccount200ResponseBuilder> {
  _$DeactivateAccount200Response? _$v;

  DeactivateAccount200ResponseIdServerUnbindResultEnum? _idServerUnbindResult;
  DeactivateAccount200ResponseIdServerUnbindResultEnum?
      get idServerUnbindResult => _$this._idServerUnbindResult;
  set idServerUnbindResult(
          DeactivateAccount200ResponseIdServerUnbindResultEnum?
              idServerUnbindResult) =>
      _$this._idServerUnbindResult = idServerUnbindResult;

  DeactivateAccount200ResponseBuilder() {
    DeactivateAccount200Response._defaults(this);
  }

  DeactivateAccount200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _idServerUnbindResult = $v.idServerUnbindResult;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeactivateAccount200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeactivateAccount200Response;
  }

  @override
  void update(void Function(DeactivateAccount200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeactivateAccount200Response build() => _build();

  _$DeactivateAccount200Response _build() {
    final _$result = _$v ??
        new _$DeactivateAccount200Response._(
          idServerUnbindResult: BuiltValueNullFieldError.checkNotNull(
              idServerUnbindResult,
              r'DeactivateAccount200Response',
              'idServerUnbindResult'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
