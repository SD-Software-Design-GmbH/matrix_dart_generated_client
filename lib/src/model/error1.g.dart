// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const Error1ErrcodeEnum _$error1ErrcodeEnum_M_BAD_STATUS =
    const Error1ErrcodeEnum._('M_BAD_STATUS');
const Error1ErrcodeEnum _$error1ErrcodeEnum_M_CONNECTION_FAILED =
    const Error1ErrcodeEnum._('M_CONNECTION_FAILED');

Error1ErrcodeEnum _$error1ErrcodeEnumValueOf(String name) {
  switch (name) {
    case 'M_BAD_STATUS':
      return _$error1ErrcodeEnum_M_BAD_STATUS;
    case 'M_CONNECTION_FAILED':
      return _$error1ErrcodeEnum_M_CONNECTION_FAILED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<Error1ErrcodeEnum> _$error1ErrcodeEnumValues =
    new BuiltSet<Error1ErrcodeEnum>(const <Error1ErrcodeEnum>[
  _$error1ErrcodeEnum_M_BAD_STATUS,
  _$error1ErrcodeEnum_M_CONNECTION_FAILED,
]);

Serializer<Error1ErrcodeEnum> _$error1ErrcodeEnumSerializer =
    new _$Error1ErrcodeEnumSerializer();

class _$Error1ErrcodeEnumSerializer
    implements PrimitiveSerializer<Error1ErrcodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'M_BAD_STATUS': 'M_BAD_STATUS',
    'M_CONNECTION_FAILED': 'M_CONNECTION_FAILED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'M_BAD_STATUS': 'M_BAD_STATUS',
    'M_CONNECTION_FAILED': 'M_CONNECTION_FAILED',
  };

  @override
  final Iterable<Type> types = const <Type>[Error1ErrcodeEnum];
  @override
  final String wireName = 'Error1ErrcodeEnum';

  @override
  Object serialize(Serializers serializers, Error1ErrcodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  Error1ErrcodeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Error1ErrcodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Error1 extends Error1 {
  @override
  final String? body;
  @override
  final Error1ErrcodeEnum errcode;
  @override
  final String? error;
  @override
  final int? status;

  factory _$Error1([void Function(Error1Builder)? updates]) =>
      (new Error1Builder()..update(updates))._build();

  _$Error1._({this.body, required this.errcode, this.error, this.status})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(errcode, r'Error1', 'errcode');
  }

  @override
  Error1 rebuild(void Function(Error1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Error1Builder toBuilder() => new Error1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Error1 &&
        body == other.body &&
        errcode == other.errcode &&
        error == other.error &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, body.hashCode);
    _$hash = $jc(_$hash, errcode.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Error1')
          ..add('body', body)
          ..add('errcode', errcode)
          ..add('error', error)
          ..add('status', status))
        .toString();
  }
}

class Error1Builder implements Builder<Error1, Error1Builder> {
  _$Error1? _$v;

  String? _body;
  String? get body => _$this._body;
  set body(String? body) => _$this._body = body;

  Error1ErrcodeEnum? _errcode;
  Error1ErrcodeEnum? get errcode => _$this._errcode;
  set errcode(Error1ErrcodeEnum? errcode) => _$this._errcode = errcode;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  int? _status;
  int? get status => _$this._status;
  set status(int? status) => _$this._status = status;

  Error1Builder() {
    Error1._defaults(this);
  }

  Error1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _body = $v.body;
      _errcode = $v.errcode;
      _error = $v.error;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Error1 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Error1;
  }

  @override
  void update(void Function(Error1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Error1 build() => _build();

  _$Error1 _build() {
    final _$result = _$v ??
        new _$Error1._(
          body: body,
          errcode: BuiltValueNullFieldError.checkNotNull(
              errcode, r'Error1', 'errcode'),
          error: error,
          status: status,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
