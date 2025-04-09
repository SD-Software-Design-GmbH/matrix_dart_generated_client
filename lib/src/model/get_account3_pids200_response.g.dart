// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_account3_pids200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetAccount3PIDs200Response extends GetAccount3PIDs200Response {
  @override
  final BuiltList<ThirdPartyIdentifier>? threepids;

  factory _$GetAccount3PIDs200Response(
          [void Function(GetAccount3PIDs200ResponseBuilder)? updates]) =>
      (new GetAccount3PIDs200ResponseBuilder()..update(updates))._build();

  _$GetAccount3PIDs200Response._({this.threepids}) : super._();

  @override
  GetAccount3PIDs200Response rebuild(
          void Function(GetAccount3PIDs200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetAccount3PIDs200ResponseBuilder toBuilder() =>
      new GetAccount3PIDs200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAccount3PIDs200Response && threepids == other.threepids;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, threepids.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetAccount3PIDs200Response')
          ..add('threepids', threepids))
        .toString();
  }
}

class GetAccount3PIDs200ResponseBuilder
    implements
        Builder<GetAccount3PIDs200Response, GetAccount3PIDs200ResponseBuilder> {
  _$GetAccount3PIDs200Response? _$v;

  ListBuilder<ThirdPartyIdentifier>? _threepids;
  ListBuilder<ThirdPartyIdentifier> get threepids =>
      _$this._threepids ??= new ListBuilder<ThirdPartyIdentifier>();
  set threepids(ListBuilder<ThirdPartyIdentifier>? threepids) =>
      _$this._threepids = threepids;

  GetAccount3PIDs200ResponseBuilder() {
    GetAccount3PIDs200Response._defaults(this);
  }

  GetAccount3PIDs200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _threepids = $v.threepids?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetAccount3PIDs200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetAccount3PIDs200Response;
  }

  @override
  void update(void Function(GetAccount3PIDs200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetAccount3PIDs200Response build() => _build();

  _$GetAccount3PIDs200Response _build() {
    _$GetAccount3PIDs200Response _$result;
    try {
      _$result = _$v ??
          new _$GetAccount3PIDs200Response._(
            threepids: _threepids?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'threepids';
        _threepids?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetAccount3PIDs200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
