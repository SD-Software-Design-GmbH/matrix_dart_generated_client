// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_pusher_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostPusherRequest extends PostPusherRequest {
  @override
  final String? appDisplayName;
  @override
  final String appId;
  @override
  final bool? append;
  @override
  final PusherData1? data;
  @override
  final String? deviceDisplayName;
  @override
  final String? kind;
  @override
  final String? lang;
  @override
  final String? profileTag;
  @override
  final String pushkey;

  factory _$PostPusherRequest(
          [void Function(PostPusherRequestBuilder)? updates]) =>
      (new PostPusherRequestBuilder()..update(updates))._build();

  _$PostPusherRequest._(
      {this.appDisplayName,
      required this.appId,
      this.append,
      this.data,
      this.deviceDisplayName,
      this.kind,
      this.lang,
      this.profileTag,
      required this.pushkey})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(appId, r'PostPusherRequest', 'appId');
    BuiltValueNullFieldError.checkNotNull(
        pushkey, r'PostPusherRequest', 'pushkey');
  }

  @override
  PostPusherRequest rebuild(void Function(PostPusherRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostPusherRequestBuilder toBuilder() =>
      new PostPusherRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostPusherRequest &&
        appDisplayName == other.appDisplayName &&
        appId == other.appId &&
        append == other.append &&
        data == other.data &&
        deviceDisplayName == other.deviceDisplayName &&
        kind == other.kind &&
        lang == other.lang &&
        profileTag == other.profileTag &&
        pushkey == other.pushkey;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, appDisplayName.hashCode);
    _$hash = $jc(_$hash, appId.hashCode);
    _$hash = $jc(_$hash, append.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, deviceDisplayName.hashCode);
    _$hash = $jc(_$hash, kind.hashCode);
    _$hash = $jc(_$hash, lang.hashCode);
    _$hash = $jc(_$hash, profileTag.hashCode);
    _$hash = $jc(_$hash, pushkey.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostPusherRequest')
          ..add('appDisplayName', appDisplayName)
          ..add('appId', appId)
          ..add('append', append)
          ..add('data', data)
          ..add('deviceDisplayName', deviceDisplayName)
          ..add('kind', kind)
          ..add('lang', lang)
          ..add('profileTag', profileTag)
          ..add('pushkey', pushkey))
        .toString();
  }
}

class PostPusherRequestBuilder
    implements Builder<PostPusherRequest, PostPusherRequestBuilder> {
  _$PostPusherRequest? _$v;

  String? _appDisplayName;
  String? get appDisplayName => _$this._appDisplayName;
  set appDisplayName(String? appDisplayName) =>
      _$this._appDisplayName = appDisplayName;

  String? _appId;
  String? get appId => _$this._appId;
  set appId(String? appId) => _$this._appId = appId;

  bool? _append;
  bool? get append => _$this._append;
  set append(bool? append) => _$this._append = append;

  PusherData1Builder? _data;
  PusherData1Builder get data => _$this._data ??= new PusherData1Builder();
  set data(PusherData1Builder? data) => _$this._data = data;

  String? _deviceDisplayName;
  String? get deviceDisplayName => _$this._deviceDisplayName;
  set deviceDisplayName(String? deviceDisplayName) =>
      _$this._deviceDisplayName = deviceDisplayName;

  String? _kind;
  String? get kind => _$this._kind;
  set kind(String? kind) => _$this._kind = kind;

  String? _lang;
  String? get lang => _$this._lang;
  set lang(String? lang) => _$this._lang = lang;

  String? _profileTag;
  String? get profileTag => _$this._profileTag;
  set profileTag(String? profileTag) => _$this._profileTag = profileTag;

  String? _pushkey;
  String? get pushkey => _$this._pushkey;
  set pushkey(String? pushkey) => _$this._pushkey = pushkey;

  PostPusherRequestBuilder() {
    PostPusherRequest._defaults(this);
  }

  PostPusherRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _appDisplayName = $v.appDisplayName;
      _appId = $v.appId;
      _append = $v.append;
      _data = $v.data?.toBuilder();
      _deviceDisplayName = $v.deviceDisplayName;
      _kind = $v.kind;
      _lang = $v.lang;
      _profileTag = $v.profileTag;
      _pushkey = $v.pushkey;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostPusherRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostPusherRequest;
  }

  @override
  void update(void Function(PostPusherRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostPusherRequest build() => _build();

  _$PostPusherRequest _build() {
    _$PostPusherRequest _$result;
    try {
      _$result = _$v ??
          new _$PostPusherRequest._(
            appDisplayName: appDisplayName,
            appId: BuiltValueNullFieldError.checkNotNull(
                appId, r'PostPusherRequest', 'appId'),
            append: append,
            data: _data?.build(),
            deviceDisplayName: deviceDisplayName,
            kind: kind,
            lang: lang,
            profileTag: profileTag,
            pushkey: BuiltValueNullFieldError.checkNotNull(
                pushkey, r'PostPusherRequest', 'pushkey'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PostPusherRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
