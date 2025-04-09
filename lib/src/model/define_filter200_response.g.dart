// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'define_filter200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DefineFilter200Response extends DefineFilter200Response {
  @override
  final String filterId;

  factory _$DefineFilter200Response(
          [void Function(DefineFilter200ResponseBuilder)? updates]) =>
      (new DefineFilter200ResponseBuilder()..update(updates))._build();

  _$DefineFilter200Response._({required this.filterId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        filterId, r'DefineFilter200Response', 'filterId');
  }

  @override
  DefineFilter200Response rebuild(
          void Function(DefineFilter200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DefineFilter200ResponseBuilder toBuilder() =>
      new DefineFilter200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DefineFilter200Response && filterId == other.filterId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, filterId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DefineFilter200Response')
          ..add('filterId', filterId))
        .toString();
  }
}

class DefineFilter200ResponseBuilder
    implements
        Builder<DefineFilter200Response, DefineFilter200ResponseBuilder> {
  _$DefineFilter200Response? _$v;

  String? _filterId;
  String? get filterId => _$this._filterId;
  set filterId(String? filterId) => _$this._filterId = filterId;

  DefineFilter200ResponseBuilder() {
    DefineFilter200Response._defaults(this);
  }

  DefineFilter200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _filterId = $v.filterId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DefineFilter200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DefineFilter200Response;
  }

  @override
  void update(void Function(DefineFilter200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DefineFilter200Response build() => _build();

  _$DefineFilter200Response _build() {
    final _$result = _$v ??
        new _$DefineFilter200Response._(
          filterId: BuiltValueNullFieldError.checkNotNull(
              filterId, r'DefineFilter200Response', 'filterId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
