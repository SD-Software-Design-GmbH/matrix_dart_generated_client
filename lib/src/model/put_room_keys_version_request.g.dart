// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'put_room_keys_version_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PutRoomKeysVersionRequestAlgorithmEnum
    _$putRoomKeysVersionRequestAlgorithmEnum_mPeriodMegolmBackupPeriodV1PeriodCurve25519AesSha2 =
    const PutRoomKeysVersionRequestAlgorithmEnum._(
        'mPeriodMegolmBackupPeriodV1PeriodCurve25519AesSha2');

PutRoomKeysVersionRequestAlgorithmEnum
    _$putRoomKeysVersionRequestAlgorithmEnumValueOf(String name) {
  switch (name) {
    case 'mPeriodMegolmBackupPeriodV1PeriodCurve25519AesSha2':
      return _$putRoomKeysVersionRequestAlgorithmEnum_mPeriodMegolmBackupPeriodV1PeriodCurve25519AesSha2;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PutRoomKeysVersionRequestAlgorithmEnum>
    _$putRoomKeysVersionRequestAlgorithmEnumValues = new BuiltSet<
        PutRoomKeysVersionRequestAlgorithmEnum>(const <PutRoomKeysVersionRequestAlgorithmEnum>[
  _$putRoomKeysVersionRequestAlgorithmEnum_mPeriodMegolmBackupPeriodV1PeriodCurve25519AesSha2,
]);

Serializer<PutRoomKeysVersionRequestAlgorithmEnum>
    _$putRoomKeysVersionRequestAlgorithmEnumSerializer =
    new _$PutRoomKeysVersionRequestAlgorithmEnumSerializer();

class _$PutRoomKeysVersionRequestAlgorithmEnumSerializer
    implements PrimitiveSerializer<PutRoomKeysVersionRequestAlgorithmEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'mPeriodMegolmBackupPeriodV1PeriodCurve25519AesSha2':
        'm.megolm_backup.v1.curve25519-aes-sha2',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'm.megolm_backup.v1.curve25519-aes-sha2':
        'mPeriodMegolmBackupPeriodV1PeriodCurve25519AesSha2',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PutRoomKeysVersionRequestAlgorithmEnum
  ];
  @override
  final String wireName = 'PutRoomKeysVersionRequestAlgorithmEnum';

  @override
  Object serialize(Serializers serializers,
          PutRoomKeysVersionRequestAlgorithmEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PutRoomKeysVersionRequestAlgorithmEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PutRoomKeysVersionRequestAlgorithmEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PutRoomKeysVersionRequest extends PutRoomKeysVersionRequest {
  @override
  final PutRoomKeysVersionRequestAlgorithmEnum algorithm;
  @override
  final JsonObject authData;
  @override
  final String? version;

  factory _$PutRoomKeysVersionRequest(
          [void Function(PutRoomKeysVersionRequestBuilder)? updates]) =>
      (new PutRoomKeysVersionRequestBuilder()..update(updates))._build();

  _$PutRoomKeysVersionRequest._(
      {required this.algorithm, required this.authData, this.version})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        algorithm, r'PutRoomKeysVersionRequest', 'algorithm');
    BuiltValueNullFieldError.checkNotNull(
        authData, r'PutRoomKeysVersionRequest', 'authData');
  }

  @override
  PutRoomKeysVersionRequest rebuild(
          void Function(PutRoomKeysVersionRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PutRoomKeysVersionRequestBuilder toBuilder() =>
      new PutRoomKeysVersionRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PutRoomKeysVersionRequest &&
        algorithm == other.algorithm &&
        authData == other.authData &&
        version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, algorithm.hashCode);
    _$hash = $jc(_$hash, authData.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PutRoomKeysVersionRequest')
          ..add('algorithm', algorithm)
          ..add('authData', authData)
          ..add('version', version))
        .toString();
  }
}

class PutRoomKeysVersionRequestBuilder
    implements
        Builder<PutRoomKeysVersionRequest, PutRoomKeysVersionRequestBuilder> {
  _$PutRoomKeysVersionRequest? _$v;

  PutRoomKeysVersionRequestAlgorithmEnum? _algorithm;
  PutRoomKeysVersionRequestAlgorithmEnum? get algorithm => _$this._algorithm;
  set algorithm(PutRoomKeysVersionRequestAlgorithmEnum? algorithm) =>
      _$this._algorithm = algorithm;

  JsonObject? _authData;
  JsonObject? get authData => _$this._authData;
  set authData(JsonObject? authData) => _$this._authData = authData;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  PutRoomKeysVersionRequestBuilder() {
    PutRoomKeysVersionRequest._defaults(this);
  }

  PutRoomKeysVersionRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _algorithm = $v.algorithm;
      _authData = $v.authData;
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PutRoomKeysVersionRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PutRoomKeysVersionRequest;
  }

  @override
  void update(void Function(PutRoomKeysVersionRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PutRoomKeysVersionRequest build() => _build();

  _$PutRoomKeysVersionRequest _build() {
    final _$result = _$v ??
        new _$PutRoomKeysVersionRequest._(
          algorithm: BuiltValueNullFieldError.checkNotNull(
              algorithm, r'PutRoomKeysVersionRequest', 'algorithm'),
          authData: BuiltValueNullFieldError.checkNotNull(
              authData, r'PutRoomKeysVersionRequest', 'authData'),
          version: version,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
