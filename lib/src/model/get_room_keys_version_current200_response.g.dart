// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_room_keys_version_current200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GetRoomKeysVersionCurrent200ResponseAlgorithmEnum
    _$getRoomKeysVersionCurrent200ResponseAlgorithmEnum_mPeriodMegolmBackupPeriodV1PeriodCurve25519AesSha2 =
    const GetRoomKeysVersionCurrent200ResponseAlgorithmEnum._(
        'mPeriodMegolmBackupPeriodV1PeriodCurve25519AesSha2');

GetRoomKeysVersionCurrent200ResponseAlgorithmEnum
    _$getRoomKeysVersionCurrent200ResponseAlgorithmEnumValueOf(String name) {
  switch (name) {
    case 'mPeriodMegolmBackupPeriodV1PeriodCurve25519AesSha2':
      return _$getRoomKeysVersionCurrent200ResponseAlgorithmEnum_mPeriodMegolmBackupPeriodV1PeriodCurve25519AesSha2;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GetRoomKeysVersionCurrent200ResponseAlgorithmEnum>
    _$getRoomKeysVersionCurrent200ResponseAlgorithmEnumValues = new BuiltSet<
        GetRoomKeysVersionCurrent200ResponseAlgorithmEnum>(const <GetRoomKeysVersionCurrent200ResponseAlgorithmEnum>[
  _$getRoomKeysVersionCurrent200ResponseAlgorithmEnum_mPeriodMegolmBackupPeriodV1PeriodCurve25519AesSha2,
]);

Serializer<GetRoomKeysVersionCurrent200ResponseAlgorithmEnum>
    _$getRoomKeysVersionCurrent200ResponseAlgorithmEnumSerializer =
    new _$GetRoomKeysVersionCurrent200ResponseAlgorithmEnumSerializer();

class _$GetRoomKeysVersionCurrent200ResponseAlgorithmEnumSerializer
    implements
        PrimitiveSerializer<GetRoomKeysVersionCurrent200ResponseAlgorithmEnum> {
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
    GetRoomKeysVersionCurrent200ResponseAlgorithmEnum
  ];
  @override
  final String wireName = 'GetRoomKeysVersionCurrent200ResponseAlgorithmEnum';

  @override
  Object serialize(Serializers serializers,
          GetRoomKeysVersionCurrent200ResponseAlgorithmEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GetRoomKeysVersionCurrent200ResponseAlgorithmEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GetRoomKeysVersionCurrent200ResponseAlgorithmEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$GetRoomKeysVersionCurrent200Response
    extends GetRoomKeysVersionCurrent200Response {
  @override
  final GetRoomKeysVersionCurrent200ResponseAlgorithmEnum algorithm;
  @override
  final JsonObject authData;
  @override
  final int count;
  @override
  final String etag;
  @override
  final String version;

  factory _$GetRoomKeysVersionCurrent200Response(
          [void Function(GetRoomKeysVersionCurrent200ResponseBuilder)?
              updates]) =>
      (new GetRoomKeysVersionCurrent200ResponseBuilder()..update(updates))
          ._build();

  _$GetRoomKeysVersionCurrent200Response._(
      {required this.algorithm,
      required this.authData,
      required this.count,
      required this.etag,
      required this.version})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        algorithm, r'GetRoomKeysVersionCurrent200Response', 'algorithm');
    BuiltValueNullFieldError.checkNotNull(
        authData, r'GetRoomKeysVersionCurrent200Response', 'authData');
    BuiltValueNullFieldError.checkNotNull(
        count, r'GetRoomKeysVersionCurrent200Response', 'count');
    BuiltValueNullFieldError.checkNotNull(
        etag, r'GetRoomKeysVersionCurrent200Response', 'etag');
    BuiltValueNullFieldError.checkNotNull(
        version, r'GetRoomKeysVersionCurrent200Response', 'version');
  }

  @override
  GetRoomKeysVersionCurrent200Response rebuild(
          void Function(GetRoomKeysVersionCurrent200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetRoomKeysVersionCurrent200ResponseBuilder toBuilder() =>
      new GetRoomKeysVersionCurrent200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetRoomKeysVersionCurrent200Response &&
        algorithm == other.algorithm &&
        authData == other.authData &&
        count == other.count &&
        etag == other.etag &&
        version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, algorithm.hashCode);
    _$hash = $jc(_$hash, authData.hashCode);
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, etag.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetRoomKeysVersionCurrent200Response')
          ..add('algorithm', algorithm)
          ..add('authData', authData)
          ..add('count', count)
          ..add('etag', etag)
          ..add('version', version))
        .toString();
  }
}

class GetRoomKeysVersionCurrent200ResponseBuilder
    implements
        Builder<GetRoomKeysVersionCurrent200Response,
            GetRoomKeysVersionCurrent200ResponseBuilder> {
  _$GetRoomKeysVersionCurrent200Response? _$v;

  GetRoomKeysVersionCurrent200ResponseAlgorithmEnum? _algorithm;
  GetRoomKeysVersionCurrent200ResponseAlgorithmEnum? get algorithm =>
      _$this._algorithm;
  set algorithm(GetRoomKeysVersionCurrent200ResponseAlgorithmEnum? algorithm) =>
      _$this._algorithm = algorithm;

  JsonObject? _authData;
  JsonObject? get authData => _$this._authData;
  set authData(JsonObject? authData) => _$this._authData = authData;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  String? _etag;
  String? get etag => _$this._etag;
  set etag(String? etag) => _$this._etag = etag;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  GetRoomKeysVersionCurrent200ResponseBuilder() {
    GetRoomKeysVersionCurrent200Response._defaults(this);
  }

  GetRoomKeysVersionCurrent200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _algorithm = $v.algorithm;
      _authData = $v.authData;
      _count = $v.count;
      _etag = $v.etag;
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetRoomKeysVersionCurrent200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetRoomKeysVersionCurrent200Response;
  }

  @override
  void update(
      void Function(GetRoomKeysVersionCurrent200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetRoomKeysVersionCurrent200Response build() => _build();

  _$GetRoomKeysVersionCurrent200Response _build() {
    final _$result = _$v ??
        new _$GetRoomKeysVersionCurrent200Response._(
          algorithm: BuiltValueNullFieldError.checkNotNull(
              algorithm, r'GetRoomKeysVersionCurrent200Response', 'algorithm'),
          authData: BuiltValueNullFieldError.checkNotNull(
              authData, r'GetRoomKeysVersionCurrent200Response', 'authData'),
          count: BuiltValueNullFieldError.checkNotNull(
              count, r'GetRoomKeysVersionCurrent200Response', 'count'),
          etag: BuiltValueNullFieldError.checkNotNull(
              etag, r'GetRoomKeysVersionCurrent200Response', 'etag'),
          version: BuiltValueNullFieldError.checkNotNull(
              version, r'GetRoomKeysVersionCurrent200Response', 'version'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
