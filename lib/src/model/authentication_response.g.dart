// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authentication_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthenticationResponse extends AuthenticationResponse {
  @override
  final BuiltList<String>? completed;
  @override
  final BuiltList<FlowInformation> flows;
  @override
  final BuiltMap<String, JsonObject>? params;
  @override
  final String? session;

  factory _$AuthenticationResponse(
          [void Function(AuthenticationResponseBuilder)? updates]) =>
      (new AuthenticationResponseBuilder()..update(updates))._build();

  _$AuthenticationResponse._(
      {this.completed, required this.flows, this.params, this.session})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        flows, r'AuthenticationResponse', 'flows');
  }

  @override
  AuthenticationResponse rebuild(
          void Function(AuthenticationResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthenticationResponseBuilder toBuilder() =>
      new AuthenticationResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthenticationResponse &&
        completed == other.completed &&
        flows == other.flows &&
        params == other.params &&
        session == other.session;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, completed.hashCode);
    _$hash = $jc(_$hash, flows.hashCode);
    _$hash = $jc(_$hash, params.hashCode);
    _$hash = $jc(_$hash, session.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthenticationResponse')
          ..add('completed', completed)
          ..add('flows', flows)
          ..add('params', params)
          ..add('session', session))
        .toString();
  }
}

class AuthenticationResponseBuilder
    implements Builder<AuthenticationResponse, AuthenticationResponseBuilder> {
  _$AuthenticationResponse? _$v;

  ListBuilder<String>? _completed;
  ListBuilder<String> get completed =>
      _$this._completed ??= new ListBuilder<String>();
  set completed(ListBuilder<String>? completed) =>
      _$this._completed = completed;

  ListBuilder<FlowInformation>? _flows;
  ListBuilder<FlowInformation> get flows =>
      _$this._flows ??= new ListBuilder<FlowInformation>();
  set flows(ListBuilder<FlowInformation>? flows) => _$this._flows = flows;

  MapBuilder<String, JsonObject>? _params;
  MapBuilder<String, JsonObject> get params =>
      _$this._params ??= new MapBuilder<String, JsonObject>();
  set params(MapBuilder<String, JsonObject>? params) => _$this._params = params;

  String? _session;
  String? get session => _$this._session;
  set session(String? session) => _$this._session = session;

  AuthenticationResponseBuilder() {
    AuthenticationResponse._defaults(this);
  }

  AuthenticationResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _completed = $v.completed?.toBuilder();
      _flows = $v.flows.toBuilder();
      _params = $v.params?.toBuilder();
      _session = $v.session;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthenticationResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AuthenticationResponse;
  }

  @override
  void update(void Function(AuthenticationResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthenticationResponse build() => _build();

  _$AuthenticationResponse _build() {
    _$AuthenticationResponse _$result;
    try {
      _$result = _$v ??
          new _$AuthenticationResponse._(
            completed: _completed?.build(),
            flows: flows.build(),
            params: _params?.build(),
            session: session,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'completed';
        _completed?.build();
        _$failedField = 'flows';
        flows.build();
        _$failedField = 'params';
        _params?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AuthenticationResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
