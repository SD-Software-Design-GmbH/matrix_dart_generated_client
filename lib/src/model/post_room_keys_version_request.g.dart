// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_room_keys_version_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PostRoomKeysVersionRequestAlgorithmEnum
    _$postRoomKeysVersionRequestAlgorithmEnum_mPeriodMegolmBackupPeriodV1PeriodCurve25519AesSha2 =
    const PostRoomKeysVersionRequestAlgorithmEnum._(
        'mPeriodMegolmBackupPeriodV1PeriodCurve25519AesSha2');

PostRoomKeysVersionRequestAlgorithmEnum
    _$postRoomKeysVersionRequestAlgorithmEnumValueOf(String name) {
  switch (name) {
    case 'mPeriodMegolmBackupPeriodV1PeriodCurve25519AesSha2':
      return _$postRoomKeysVersionRequestAlgorithmEnum_mPeriodMegolmBackupPeriodV1PeriodCurve25519AesSha2;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PostRoomKeysVersionRequestAlgorithmEnum>
    _$postRoomKeysVersionRequestAlgorithmEnumValues = new BuiltSet<
        PostRoomKeysVersionRequestAlgorithmEnum>(const <PostRoomKeysVersionRequestAlgorithmEnum>[
  _$postRoomKeysVersionRequestAlgorithmEnum_mPeriodMegolmBackupPeriodV1PeriodCurve25519AesSha2,
]);

Serializer<PostRoomKeysVersionRequestAlgorithmEnum>
    _$postRoomKeysVersionRequestAlgorithmEnumSerializer =
    new _$PostRoomKeysVersionRequestAlgorithmEnumSerializer();

class _$PostRoomKeysVersionRequestAlgorithmEnumSerializer
    implements PrimitiveSerializer<PostRoomKeysVersionRequestAlgorithmEnum> {
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
    PostRoomKeysVersionRequestAlgorithmEnum
  ];
  @override
  final String wireName = 'PostRoomKeysVersionRequestAlgorithmEnum';

  @override
  Object serialize(Serializers serializers,
          PostRoomKeysVersionRequestAlgorithmEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PostRoomKeysVersionRequestAlgorithmEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PostRoomKeysVersionRequestAlgorithmEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PostRoomKeysVersionRequest extends PostRoomKeysVersionRequest {
  @override
  final PostRoomKeysVersionRequestAlgorithmEnum algorithm;
  @override
  final JsonObject authData;

  factory _$PostRoomKeysVersionRequest(
          [void Function(PostRoomKeysVersionRequestBuilder)? updates]) =>
      (new PostRoomKeysVersionRequestBuilder()..update(updates))._build();

  _$PostRoomKeysVersionRequest._(
      {required this.algorithm, required this.authData})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        algorithm, r'PostRoomKeysVersionRequest', 'algorithm');
    BuiltValueNullFieldError.checkNotNull(
        authData, r'PostRoomKeysVersionRequest', 'authData');
  }

  @override
  PostRoomKeysVersionRequest rebuild(
          void Function(PostRoomKeysVersionRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostRoomKeysVersionRequestBuilder toBuilder() =>
      new PostRoomKeysVersionRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostRoomKeysVersionRequest &&
        algorithm == other.algorithm &&
        authData == other.authData;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, algorithm.hashCode);
    _$hash = $jc(_$hash, authData.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostRoomKeysVersionRequest')
          ..add('algorithm', algorithm)
          ..add('authData', authData))
        .toString();
  }
}

class PostRoomKeysVersionRequestBuilder
    implements
        Builder<PostRoomKeysVersionRequest, PostRoomKeysVersionRequestBuilder> {
  _$PostRoomKeysVersionRequest? _$v;

  PostRoomKeysVersionRequestAlgorithmEnum? _algorithm;
  PostRoomKeysVersionRequestAlgorithmEnum? get algorithm => _$this._algorithm;
  set algorithm(PostRoomKeysVersionRequestAlgorithmEnum? algorithm) =>
      _$this._algorithm = algorithm;

  JsonObject? _authData;
  JsonObject? get authData => _$this._authData;
  set authData(JsonObject? authData) => _$this._authData = authData;

  PostRoomKeysVersionRequestBuilder() {
    PostRoomKeysVersionRequest._defaults(this);
  }

  PostRoomKeysVersionRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _algorithm = $v.algorithm;
      _authData = $v.authData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostRoomKeysVersionRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostRoomKeysVersionRequest;
  }

  @override
  void update(void Function(PostRoomKeysVersionRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostRoomKeysVersionRequest build() => _build();

  _$PostRoomKeysVersionRequest _build() {
    final _$result = _$v ??
        new _$PostRoomKeysVersionRequest._(
          algorithm: BuiltValueNullFieldError.checkNotNull(
              algorithm, r'PostRoomKeysVersionRequest', 'algorithm'),
          authData: BuiltValueNullFieldError.checkNotNull(
              authData, r'PostRoomKeysVersionRequest', 'authData'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
