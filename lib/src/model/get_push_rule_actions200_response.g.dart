// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_push_rule_actions200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetPushRuleActions200Response extends GetPushRuleActions200Response {
  @override
  final BuiltList<String> actions;

  factory _$GetPushRuleActions200Response(
          [void Function(GetPushRuleActions200ResponseBuilder)? updates]) =>
      (new GetPushRuleActions200ResponseBuilder()..update(updates))._build();

  _$GetPushRuleActions200Response._({required this.actions}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        actions, r'GetPushRuleActions200Response', 'actions');
  }

  @override
  GetPushRuleActions200Response rebuild(
          void Function(GetPushRuleActions200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetPushRuleActions200ResponseBuilder toBuilder() =>
      new GetPushRuleActions200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetPushRuleActions200Response && actions == other.actions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, actions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetPushRuleActions200Response')
          ..add('actions', actions))
        .toString();
  }
}

class GetPushRuleActions200ResponseBuilder
    implements
        Builder<GetPushRuleActions200Response,
            GetPushRuleActions200ResponseBuilder> {
  _$GetPushRuleActions200Response? _$v;

  ListBuilder<String>? _actions;
  ListBuilder<String> get actions =>
      _$this._actions ??= new ListBuilder<String>();
  set actions(ListBuilder<String>? actions) => _$this._actions = actions;

  GetPushRuleActions200ResponseBuilder() {
    GetPushRuleActions200Response._defaults(this);
  }

  GetPushRuleActions200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _actions = $v.actions.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetPushRuleActions200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetPushRuleActions200Response;
  }

  @override
  void update(void Function(GetPushRuleActions200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetPushRuleActions200Response build() => _build();

  _$GetPushRuleActions200Response _build() {
    _$GetPushRuleActions200Response _$result;
    try {
      _$result = _$v ??
          new _$GetPushRuleActions200Response._(
            actions: actions.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'actions';
        actions.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetPushRuleActions200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
