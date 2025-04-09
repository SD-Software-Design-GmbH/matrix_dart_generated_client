// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_pushers200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetPushers200Response extends GetPushers200Response {
  @override
  final BuiltList<Pusher>? pushers;

  factory _$GetPushers200Response(
          [void Function(GetPushers200ResponseBuilder)? updates]) =>
      (new GetPushers200ResponseBuilder()..update(updates))._build();

  _$GetPushers200Response._({this.pushers}) : super._();

  @override
  GetPushers200Response rebuild(
          void Function(GetPushers200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetPushers200ResponseBuilder toBuilder() =>
      new GetPushers200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetPushers200Response && pushers == other.pushers;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, pushers.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetPushers200Response')
          ..add('pushers', pushers))
        .toString();
  }
}

class GetPushers200ResponseBuilder
    implements Builder<GetPushers200Response, GetPushers200ResponseBuilder> {
  _$GetPushers200Response? _$v;

  ListBuilder<Pusher>? _pushers;
  ListBuilder<Pusher> get pushers =>
      _$this._pushers ??= new ListBuilder<Pusher>();
  set pushers(ListBuilder<Pusher>? pushers) => _$this._pushers = pushers;

  GetPushers200ResponseBuilder() {
    GetPushers200Response._defaults(this);
  }

  GetPushers200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pushers = $v.pushers?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetPushers200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetPushers200Response;
  }

  @override
  void update(void Function(GetPushers200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetPushers200Response build() => _build();

  _$GetPushers200Response _build() {
    _$GetPushers200Response _$result;
    try {
      _$result = _$v ??
          new _$GetPushers200Response._(
            pushers: _pushers?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pushers';
        _pushers?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetPushers200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
