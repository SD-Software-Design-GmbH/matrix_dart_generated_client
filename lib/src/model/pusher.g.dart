// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pusher.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Pusher extends Pusher {
  @override
  final String appDisplayName;
  @override
  final String appId;
  @override
  final PusherData data;
  @override
  final String deviceDisplayName;
  @override
  final String kind;
  @override
  final String lang;
  @override
  final String? profileTag;
  @override
  final String pushkey;

  factory _$Pusher([void Function(PusherBuilder)? updates]) =>
      (new PusherBuilder()..update(updates))._build();

  _$Pusher._(
      {required this.appDisplayName,
      required this.appId,
      required this.data,
      required this.deviceDisplayName,
      required this.kind,
      required this.lang,
      this.profileTag,
      required this.pushkey})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        appDisplayName, r'Pusher', 'appDisplayName');
    BuiltValueNullFieldError.checkNotNull(appId, r'Pusher', 'appId');
    BuiltValueNullFieldError.checkNotNull(data, r'Pusher', 'data');
    BuiltValueNullFieldError.checkNotNull(
        deviceDisplayName, r'Pusher', 'deviceDisplayName');
    BuiltValueNullFieldError.checkNotNull(kind, r'Pusher', 'kind');
    BuiltValueNullFieldError.checkNotNull(lang, r'Pusher', 'lang');
    BuiltValueNullFieldError.checkNotNull(pushkey, r'Pusher', 'pushkey');
  }

  @override
  Pusher rebuild(void Function(PusherBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PusherBuilder toBuilder() => new PusherBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Pusher &&
        appDisplayName == other.appDisplayName &&
        appId == other.appId &&
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
    return (newBuiltValueToStringHelper(r'Pusher')
          ..add('appDisplayName', appDisplayName)
          ..add('appId', appId)
          ..add('data', data)
          ..add('deviceDisplayName', deviceDisplayName)
          ..add('kind', kind)
          ..add('lang', lang)
          ..add('profileTag', profileTag)
          ..add('pushkey', pushkey))
        .toString();
  }
}

class PusherBuilder implements Builder<Pusher, PusherBuilder> {
  _$Pusher? _$v;

  String? _appDisplayName;
  String? get appDisplayName => _$this._appDisplayName;
  set appDisplayName(String? appDisplayName) =>
      _$this._appDisplayName = appDisplayName;

  String? _appId;
  String? get appId => _$this._appId;
  set appId(String? appId) => _$this._appId = appId;

  PusherDataBuilder? _data;
  PusherDataBuilder get data => _$this._data ??= new PusherDataBuilder();
  set data(PusherDataBuilder? data) => _$this._data = data;

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

  PusherBuilder() {
    Pusher._defaults(this);
  }

  PusherBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _appDisplayName = $v.appDisplayName;
      _appId = $v.appId;
      _data = $v.data.toBuilder();
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
  void replace(Pusher other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Pusher;
  }

  @override
  void update(void Function(PusherBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Pusher build() => _build();

  _$Pusher _build() {
    _$Pusher _$result;
    try {
      _$result = _$v ??
          new _$Pusher._(
            appDisplayName: BuiltValueNullFieldError.checkNotNull(
                appDisplayName, r'Pusher', 'appDisplayName'),
            appId: BuiltValueNullFieldError.checkNotNull(
                appId, r'Pusher', 'appId'),
            data: data.build(),
            deviceDisplayName: BuiltValueNullFieldError.checkNotNull(
                deviceDisplayName, r'Pusher', 'deviceDisplayName'),
            kind:
                BuiltValueNullFieldError.checkNotNull(kind, r'Pusher', 'kind'),
            lang:
                BuiltValueNullFieldError.checkNotNull(lang, r'Pusher', 'lang'),
            profileTag: profileTag,
            pushkey: BuiltValueNullFieldError.checkNotNull(
                pushkey, r'Pusher', 'pushkey'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Pusher', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
