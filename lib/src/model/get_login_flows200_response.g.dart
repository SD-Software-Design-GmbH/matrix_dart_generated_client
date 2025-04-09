// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_login_flows200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetLoginFlows200Response extends GetLoginFlows200Response {
  @override
  final BuiltList<LoginFlow>? flows;

  factory _$GetLoginFlows200Response(
          [void Function(GetLoginFlows200ResponseBuilder)? updates]) =>
      (new GetLoginFlows200ResponseBuilder()..update(updates))._build();

  _$GetLoginFlows200Response._({this.flows}) : super._();

  @override
  GetLoginFlows200Response rebuild(
          void Function(GetLoginFlows200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetLoginFlows200ResponseBuilder toBuilder() =>
      new GetLoginFlows200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetLoginFlows200Response && flows == other.flows;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, flows.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetLoginFlows200Response')
          ..add('flows', flows))
        .toString();
  }
}

class GetLoginFlows200ResponseBuilder
    implements
        Builder<GetLoginFlows200Response, GetLoginFlows200ResponseBuilder> {
  _$GetLoginFlows200Response? _$v;

  ListBuilder<LoginFlow>? _flows;
  ListBuilder<LoginFlow> get flows =>
      _$this._flows ??= new ListBuilder<LoginFlow>();
  set flows(ListBuilder<LoginFlow>? flows) => _$this._flows = flows;

  GetLoginFlows200ResponseBuilder() {
    GetLoginFlows200Response._defaults(this);
  }

  GetLoginFlows200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _flows = $v.flows?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetLoginFlows200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetLoginFlows200Response;
  }

  @override
  void update(void Function(GetLoginFlows200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetLoginFlows200Response build() => _build();

  _$GetLoginFlows200Response _build() {
    _$GetLoginFlows200Response _$result;
    try {
      _$result = _$v ??
          new _$GetLoginFlows200Response._(
            flows: _flows?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'flows';
        _flows?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetLoginFlows200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
