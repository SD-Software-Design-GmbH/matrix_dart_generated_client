// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbind3pid_from_account200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const Unbind3pidFromAccount200ResponseIdServerUnbindResultEnum
    _$unbind3pidFromAccount200ResponseIdServerUnbindResultEnum_noSupport =
    const Unbind3pidFromAccount200ResponseIdServerUnbindResultEnum._(
        'noSupport');
const Unbind3pidFromAccount200ResponseIdServerUnbindResultEnum
    _$unbind3pidFromAccount200ResponseIdServerUnbindResultEnum_success =
    const Unbind3pidFromAccount200ResponseIdServerUnbindResultEnum._('success');

Unbind3pidFromAccount200ResponseIdServerUnbindResultEnum
    _$unbind3pidFromAccount200ResponseIdServerUnbindResultEnumValueOf(
        String name) {
  switch (name) {
    case 'noSupport':
      return _$unbind3pidFromAccount200ResponseIdServerUnbindResultEnum_noSupport;
    case 'success':
      return _$unbind3pidFromAccount200ResponseIdServerUnbindResultEnum_success;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<Unbind3pidFromAccount200ResponseIdServerUnbindResultEnum>
    _$unbind3pidFromAccount200ResponseIdServerUnbindResultEnumValues =
    new BuiltSet<
        Unbind3pidFromAccount200ResponseIdServerUnbindResultEnum>(const <Unbind3pidFromAccount200ResponseIdServerUnbindResultEnum>[
  _$unbind3pidFromAccount200ResponseIdServerUnbindResultEnum_noSupport,
  _$unbind3pidFromAccount200ResponseIdServerUnbindResultEnum_success,
]);

Serializer<Unbind3pidFromAccount200ResponseIdServerUnbindResultEnum>
    _$unbind3pidFromAccount200ResponseIdServerUnbindResultEnumSerializer =
    new _$Unbind3pidFromAccount200ResponseIdServerUnbindResultEnumSerializer();

class _$Unbind3pidFromAccount200ResponseIdServerUnbindResultEnumSerializer
    implements
        PrimitiveSerializer<
            Unbind3pidFromAccount200ResponseIdServerUnbindResultEnum> {
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
    Unbind3pidFromAccount200ResponseIdServerUnbindResultEnum
  ];
  @override
  final String wireName =
      'Unbind3pidFromAccount200ResponseIdServerUnbindResultEnum';

  @override
  Object serialize(Serializers serializers,
          Unbind3pidFromAccount200ResponseIdServerUnbindResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  Unbind3pidFromAccount200ResponseIdServerUnbindResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Unbind3pidFromAccount200ResponseIdServerUnbindResultEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Unbind3pidFromAccount200Response
    extends Unbind3pidFromAccount200Response {
  @override
  final Unbind3pidFromAccount200ResponseIdServerUnbindResultEnum
      idServerUnbindResult;

  factory _$Unbind3pidFromAccount200Response(
          [void Function(Unbind3pidFromAccount200ResponseBuilder)? updates]) =>
      (new Unbind3pidFromAccount200ResponseBuilder()..update(updates))._build();

  _$Unbind3pidFromAccount200Response._({required this.idServerUnbindResult})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(idServerUnbindResult,
        r'Unbind3pidFromAccount200Response', 'idServerUnbindResult');
  }

  @override
  Unbind3pidFromAccount200Response rebuild(
          void Function(Unbind3pidFromAccount200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Unbind3pidFromAccount200ResponseBuilder toBuilder() =>
      new Unbind3pidFromAccount200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Unbind3pidFromAccount200Response &&
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
    return (newBuiltValueToStringHelper(r'Unbind3pidFromAccount200Response')
          ..add('idServerUnbindResult', idServerUnbindResult))
        .toString();
  }
}

class Unbind3pidFromAccount200ResponseBuilder
    implements
        Builder<Unbind3pidFromAccount200Response,
            Unbind3pidFromAccount200ResponseBuilder> {
  _$Unbind3pidFromAccount200Response? _$v;

  Unbind3pidFromAccount200ResponseIdServerUnbindResultEnum?
      _idServerUnbindResult;
  Unbind3pidFromAccount200ResponseIdServerUnbindResultEnum?
      get idServerUnbindResult => _$this._idServerUnbindResult;
  set idServerUnbindResult(
          Unbind3pidFromAccount200ResponseIdServerUnbindResultEnum?
              idServerUnbindResult) =>
      _$this._idServerUnbindResult = idServerUnbindResult;

  Unbind3pidFromAccount200ResponseBuilder() {
    Unbind3pidFromAccount200Response._defaults(this);
  }

  Unbind3pidFromAccount200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _idServerUnbindResult = $v.idServerUnbindResult;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Unbind3pidFromAccount200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Unbind3pidFromAccount200Response;
  }

  @override
  void update(void Function(Unbind3pidFromAccount200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Unbind3pidFromAccount200Response build() => _build();

  _$Unbind3pidFromAccount200Response _build() {
    final _$result = _$v ??
        new _$Unbind3pidFromAccount200Response._(
          idServerUnbindResult: BuiltValueNullFieldError.checkNotNull(
              idServerUnbindResult,
              r'Unbind3pidFromAccount200Response',
              'idServerUnbindResult'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
