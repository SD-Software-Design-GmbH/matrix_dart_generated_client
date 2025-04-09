// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_capabilities200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetCapabilities200Response extends GetCapabilities200Response {
  @override
  final Capabilities capabilities;

  factory _$GetCapabilities200Response(
          [void Function(GetCapabilities200ResponseBuilder)? updates]) =>
      (new GetCapabilities200ResponseBuilder()..update(updates))._build();

  _$GetCapabilities200Response._({required this.capabilities}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        capabilities, r'GetCapabilities200Response', 'capabilities');
  }

  @override
  GetCapabilities200Response rebuild(
          void Function(GetCapabilities200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetCapabilities200ResponseBuilder toBuilder() =>
      new GetCapabilities200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetCapabilities200Response &&
        capabilities == other.capabilities;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, capabilities.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetCapabilities200Response')
          ..add('capabilities', capabilities))
        .toString();
  }
}

class GetCapabilities200ResponseBuilder
    implements
        Builder<GetCapabilities200Response, GetCapabilities200ResponseBuilder> {
  _$GetCapabilities200Response? _$v;

  CapabilitiesBuilder? _capabilities;
  CapabilitiesBuilder get capabilities =>
      _$this._capabilities ??= new CapabilitiesBuilder();
  set capabilities(CapabilitiesBuilder? capabilities) =>
      _$this._capabilities = capabilities;

  GetCapabilities200ResponseBuilder() {
    GetCapabilities200Response._defaults(this);
  }

  GetCapabilities200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _capabilities = $v.capabilities.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetCapabilities200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetCapabilities200Response;
  }

  @override
  void update(void Function(GetCapabilities200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetCapabilities200Response build() => _build();

  _$GetCapabilities200Response _build() {
    _$GetCapabilities200Response _$result;
    try {
      _$result = _$v ??
          new _$GetCapabilities200Response._(
            capabilities: capabilities.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'capabilities';
        capabilities.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetCapabilities200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
