// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_push_rules200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetPushRules200Response extends GetPushRules200Response {
  @override
  final Ruleset global;

  factory _$GetPushRules200Response(
          [void Function(GetPushRules200ResponseBuilder)? updates]) =>
      (new GetPushRules200ResponseBuilder()..update(updates))._build();

  _$GetPushRules200Response._({required this.global}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        global, r'GetPushRules200Response', 'global');
  }

  @override
  GetPushRules200Response rebuild(
          void Function(GetPushRules200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetPushRules200ResponseBuilder toBuilder() =>
      new GetPushRules200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetPushRules200Response && global == other.global;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, global.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetPushRules200Response')
          ..add('global', global))
        .toString();
  }
}

class GetPushRules200ResponseBuilder
    implements
        Builder<GetPushRules200Response, GetPushRules200ResponseBuilder> {
  _$GetPushRules200Response? _$v;

  RulesetBuilder? _global;
  RulesetBuilder get global => _$this._global ??= new RulesetBuilder();
  set global(RulesetBuilder? global) => _$this._global = global;

  GetPushRules200ResponseBuilder() {
    GetPushRules200Response._defaults(this);
  }

  GetPushRules200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _global = $v.global.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetPushRules200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetPushRules200Response;
  }

  @override
  void update(void Function(GetPushRules200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetPushRules200Response build() => _build();

  _$GetPushRules200Response _build() {
    _$GetPushRules200Response _$result;
    try {
      _$result = _$v ??
          new _$GetPushRules200Response._(
            global: global.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'global';
        global.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetPushRules200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
