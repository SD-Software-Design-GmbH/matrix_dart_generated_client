// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_local_aliases200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetLocalAliases200Response extends GetLocalAliases200Response {
  @override
  final BuiltList<String> aliases;

  factory _$GetLocalAliases200Response(
          [void Function(GetLocalAliases200ResponseBuilder)? updates]) =>
      (new GetLocalAliases200ResponseBuilder()..update(updates))._build();

  _$GetLocalAliases200Response._({required this.aliases}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        aliases, r'GetLocalAliases200Response', 'aliases');
  }

  @override
  GetLocalAliases200Response rebuild(
          void Function(GetLocalAliases200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetLocalAliases200ResponseBuilder toBuilder() =>
      new GetLocalAliases200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetLocalAliases200Response && aliases == other.aliases;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, aliases.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetLocalAliases200Response')
          ..add('aliases', aliases))
        .toString();
  }
}

class GetLocalAliases200ResponseBuilder
    implements
        Builder<GetLocalAliases200Response, GetLocalAliases200ResponseBuilder> {
  _$GetLocalAliases200Response? _$v;

  ListBuilder<String>? _aliases;
  ListBuilder<String> get aliases =>
      _$this._aliases ??= new ListBuilder<String>();
  set aliases(ListBuilder<String>? aliases) => _$this._aliases = aliases;

  GetLocalAliases200ResponseBuilder() {
    GetLocalAliases200Response._defaults(this);
  }

  GetLocalAliases200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _aliases = $v.aliases.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetLocalAliases200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetLocalAliases200Response;
  }

  @override
  void update(void Function(GetLocalAliases200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetLocalAliases200Response build() => _build();

  _$GetLocalAliases200Response _build() {
    _$GetLocalAliases200Response _$result;
    try {
      _$result = _$v ??
          new _$GetLocalAliases200Response._(
            aliases: aliases.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'aliases';
        aliases.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetLocalAliases200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
