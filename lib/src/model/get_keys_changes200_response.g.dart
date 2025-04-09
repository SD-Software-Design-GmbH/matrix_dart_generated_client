// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_keys_changes200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetKeysChanges200Response extends GetKeysChanges200Response {
  @override
  final BuiltList<String>? changed;
  @override
  final BuiltList<String>? left;

  factory _$GetKeysChanges200Response(
          [void Function(GetKeysChanges200ResponseBuilder)? updates]) =>
      (new GetKeysChanges200ResponseBuilder()..update(updates))._build();

  _$GetKeysChanges200Response._({this.changed, this.left}) : super._();

  @override
  GetKeysChanges200Response rebuild(
          void Function(GetKeysChanges200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetKeysChanges200ResponseBuilder toBuilder() =>
      new GetKeysChanges200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetKeysChanges200Response &&
        changed == other.changed &&
        left == other.left;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, changed.hashCode);
    _$hash = $jc(_$hash, left.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetKeysChanges200Response')
          ..add('changed', changed)
          ..add('left', left))
        .toString();
  }
}

class GetKeysChanges200ResponseBuilder
    implements
        Builder<GetKeysChanges200Response, GetKeysChanges200ResponseBuilder> {
  _$GetKeysChanges200Response? _$v;

  ListBuilder<String>? _changed;
  ListBuilder<String> get changed =>
      _$this._changed ??= new ListBuilder<String>();
  set changed(ListBuilder<String>? changed) => _$this._changed = changed;

  ListBuilder<String>? _left;
  ListBuilder<String> get left => _$this._left ??= new ListBuilder<String>();
  set left(ListBuilder<String>? left) => _$this._left = left;

  GetKeysChanges200ResponseBuilder() {
    GetKeysChanges200Response._defaults(this);
  }

  GetKeysChanges200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _changed = $v.changed?.toBuilder();
      _left = $v.left?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetKeysChanges200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetKeysChanges200Response;
  }

  @override
  void update(void Function(GetKeysChanges200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetKeysChanges200Response build() => _build();

  _$GetKeysChanges200Response _build() {
    _$GetKeysChanges200Response _$result;
    try {
      _$result = _$v ??
          new _$GetKeysChanges200Response._(
            changed: _changed?.build(),
            left: _left?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'changed';
        _changed?.build();
        _$failedField = 'left';
        _left?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetKeysChanges200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
