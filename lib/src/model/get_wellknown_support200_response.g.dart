// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_wellknown_support200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetWellknownSupport200Response extends GetWellknownSupport200Response {
  @override
  final BuiltList<Contact>? contacts;
  @override
  final String? supportPage;

  factory _$GetWellknownSupport200Response(
          [void Function(GetWellknownSupport200ResponseBuilder)? updates]) =>
      (new GetWellknownSupport200ResponseBuilder()..update(updates))._build();

  _$GetWellknownSupport200Response._({this.contacts, this.supportPage})
      : super._();

  @override
  GetWellknownSupport200Response rebuild(
          void Function(GetWellknownSupport200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetWellknownSupport200ResponseBuilder toBuilder() =>
      new GetWellknownSupport200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetWellknownSupport200Response &&
        contacts == other.contacts &&
        supportPage == other.supportPage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, contacts.hashCode);
    _$hash = $jc(_$hash, supportPage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetWellknownSupport200Response')
          ..add('contacts', contacts)
          ..add('supportPage', supportPage))
        .toString();
  }
}

class GetWellknownSupport200ResponseBuilder
    implements
        Builder<GetWellknownSupport200Response,
            GetWellknownSupport200ResponseBuilder> {
  _$GetWellknownSupport200Response? _$v;

  ListBuilder<Contact>? _contacts;
  ListBuilder<Contact> get contacts =>
      _$this._contacts ??= new ListBuilder<Contact>();
  set contacts(ListBuilder<Contact>? contacts) => _$this._contacts = contacts;

  String? _supportPage;
  String? get supportPage => _$this._supportPage;
  set supportPage(String? supportPage) => _$this._supportPage = supportPage;

  GetWellknownSupport200ResponseBuilder() {
    GetWellknownSupport200Response._defaults(this);
  }

  GetWellknownSupport200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _contacts = $v.contacts?.toBuilder();
      _supportPage = $v.supportPage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetWellknownSupport200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetWellknownSupport200Response;
  }

  @override
  void update(void Function(GetWellknownSupport200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetWellknownSupport200Response build() => _build();

  _$GetWellknownSupport200Response _build() {
    _$GetWellknownSupport200Response _$result;
    try {
      _$result = _$v ??
          new _$GetWellknownSupport200Response._(
            contacts: _contacts?.build(),
            supportPage: supportPage,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'contacts';
        _contacts?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetWellknownSupport200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
