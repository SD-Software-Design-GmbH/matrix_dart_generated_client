// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upload_cross_signing_keys_request_user_signing_key.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UploadCrossSigningKeysRequestSelfSigningKeyUsageEnum
    _$uploadCrossSigningKeysRequestSelfSigningKeyUsageEnum_master =
    const UploadCrossSigningKeysRequestSelfSigningKeyUsageEnum._('master');
const UploadCrossSigningKeysRequestSelfSigningKeyUsageEnum
    _$uploadCrossSigningKeysRequestSelfSigningKeyUsageEnum_selfSigning =
    const UploadCrossSigningKeysRequestSelfSigningKeyUsageEnum._('selfSigning');
const UploadCrossSigningKeysRequestSelfSigningKeyUsageEnum
    _$uploadCrossSigningKeysRequestSelfSigningKeyUsageEnum_userSigning =
    const UploadCrossSigningKeysRequestSelfSigningKeyUsageEnum._('userSigning');

UploadCrossSigningKeysRequestSelfSigningKeyUsageEnum
    _$uploadCrossSigningKeysRequestSelfSigningKeyUsageEnumValueOf(String name) {
  switch (name) {
    case 'master':
      return _$uploadCrossSigningKeysRequestSelfSigningKeyUsageEnum_master;
    case 'selfSigning':
      return _$uploadCrossSigningKeysRequestSelfSigningKeyUsageEnum_selfSigning;
    case 'userSigning':
      return _$uploadCrossSigningKeysRequestSelfSigningKeyUsageEnum_userSigning;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<UploadCrossSigningKeysRequestSelfSigningKeyUsageEnum>
    _$uploadCrossSigningKeysRequestSelfSigningKeyUsageEnumValues = new BuiltSet<
        UploadCrossSigningKeysRequestSelfSigningKeyUsageEnum>(const <UploadCrossSigningKeysRequestSelfSigningKeyUsageEnum>[
  _$uploadCrossSigningKeysRequestSelfSigningKeyUsageEnum_master,
  _$uploadCrossSigningKeysRequestSelfSigningKeyUsageEnum_selfSigning,
  _$uploadCrossSigningKeysRequestSelfSigningKeyUsageEnum_userSigning,
]);

Serializer<UploadCrossSigningKeysRequestSelfSigningKeyUsageEnum>
    _$uploadCrossSigningKeysRequestSelfSigningKeyUsageEnumSerializer =
    new _$UploadCrossSigningKeysRequestSelfSigningKeyUsageEnumSerializer();

class _$UploadCrossSigningKeysRequestSelfSigningKeyUsageEnumSerializer
    implements
        PrimitiveSerializer<
            UploadCrossSigningKeysRequestSelfSigningKeyUsageEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'master': 'master',
    'selfSigning': 'self_signing',
    'userSigning': 'user_signing',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'master': 'master',
    'self_signing': 'selfSigning',
    'user_signing': 'userSigning',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UploadCrossSigningKeysRequestSelfSigningKeyUsageEnum
  ];
  @override
  final String wireName =
      'UploadCrossSigningKeysRequestSelfSigningKeyUsageEnum';

  @override
  Object serialize(Serializers serializers,
          UploadCrossSigningKeysRequestSelfSigningKeyUsageEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UploadCrossSigningKeysRequestSelfSigningKeyUsageEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UploadCrossSigningKeysRequestSelfSigningKeyUsageEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UploadCrossSigningKeysRequestUserSigningKey
    extends UploadCrossSigningKeysRequestUserSigningKey {
  @override
  final BuiltMap<String, String> keys;
  @override
  final JsonObject? signatures;
  @override
  final BuiltList<UploadCrossSigningKeysRequestSelfSigningKeyUsageEnum> usage;
  @override
  final String userId;

  factory _$UploadCrossSigningKeysRequestUserSigningKey(
          [void Function(UploadCrossSigningKeysRequestUserSigningKeyBuilder)?
              updates]) =>
      (new UploadCrossSigningKeysRequestUserSigningKeyBuilder()
            ..update(updates))
          ._build();

  _$UploadCrossSigningKeysRequestUserSigningKey._(
      {required this.keys,
      this.signatures,
      required this.usage,
      required this.userId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        keys, r'UploadCrossSigningKeysRequestUserSigningKey', 'keys');
    BuiltValueNullFieldError.checkNotNull(
        usage, r'UploadCrossSigningKeysRequestUserSigningKey', 'usage');
    BuiltValueNullFieldError.checkNotNull(
        userId, r'UploadCrossSigningKeysRequestUserSigningKey', 'userId');
  }

  @override
  UploadCrossSigningKeysRequestUserSigningKey rebuild(
          void Function(UploadCrossSigningKeysRequestUserSigningKeyBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UploadCrossSigningKeysRequestUserSigningKeyBuilder toBuilder() =>
      new UploadCrossSigningKeysRequestUserSigningKeyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UploadCrossSigningKeysRequestUserSigningKey &&
        keys == other.keys &&
        signatures == other.signatures &&
        usage == other.usage &&
        userId == other.userId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, keys.hashCode);
    _$hash = $jc(_$hash, signatures.hashCode);
    _$hash = $jc(_$hash, usage.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UploadCrossSigningKeysRequestUserSigningKey')
          ..add('keys', keys)
          ..add('signatures', signatures)
          ..add('usage', usage)
          ..add('userId', userId))
        .toString();
  }
}

class UploadCrossSigningKeysRequestUserSigningKeyBuilder
    implements
        Builder<UploadCrossSigningKeysRequestUserSigningKey,
            UploadCrossSigningKeysRequestUserSigningKeyBuilder> {
  _$UploadCrossSigningKeysRequestUserSigningKey? _$v;

  MapBuilder<String, String>? _keys;
  MapBuilder<String, String> get keys =>
      _$this._keys ??= new MapBuilder<String, String>();
  set keys(MapBuilder<String, String>? keys) => _$this._keys = keys;

  JsonObject? _signatures;
  JsonObject? get signatures => _$this._signatures;
  set signatures(JsonObject? signatures) => _$this._signatures = signatures;

  ListBuilder<UploadCrossSigningKeysRequestSelfSigningKeyUsageEnum>? _usage;
  ListBuilder<
      UploadCrossSigningKeysRequestSelfSigningKeyUsageEnum> get usage => _$this
          ._usage ??=
      new ListBuilder<UploadCrossSigningKeysRequestSelfSigningKeyUsageEnum>();
  set usage(
          ListBuilder<UploadCrossSigningKeysRequestSelfSigningKeyUsageEnum>?
              usage) =>
      _$this._usage = usage;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  UploadCrossSigningKeysRequestUserSigningKeyBuilder() {
    UploadCrossSigningKeysRequestUserSigningKey._defaults(this);
  }

  UploadCrossSigningKeysRequestUserSigningKeyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _keys = $v.keys.toBuilder();
      _signatures = $v.signatures;
      _usage = $v.usage.toBuilder();
      _userId = $v.userId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UploadCrossSigningKeysRequestUserSigningKey other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UploadCrossSigningKeysRequestUserSigningKey;
  }

  @override
  void update(
      void Function(UploadCrossSigningKeysRequestUserSigningKeyBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UploadCrossSigningKeysRequestUserSigningKey build() => _build();

  _$UploadCrossSigningKeysRequestUserSigningKey _build() {
    _$UploadCrossSigningKeysRequestUserSigningKey _$result;
    try {
      _$result = _$v ??
          new _$UploadCrossSigningKeysRequestUserSigningKey._(
            keys: keys.build(),
            signatures: signatures,
            usage: usage.build(),
            userId: BuiltValueNullFieldError.checkNotNull(userId,
                r'UploadCrossSigningKeysRequestUserSigningKey', 'userId'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'keys';
        keys.build();

        _$failedField = 'usage';
        usage.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UploadCrossSigningKeysRequestUserSigningKey',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
