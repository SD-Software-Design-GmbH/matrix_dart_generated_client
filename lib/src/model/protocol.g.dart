// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'protocol.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Protocol extends Protocol {
  @override
  final BuiltMap<String, FieldType> fieldTypes;
  @override
  final String icon;
  @override
  final BuiltList<ProtocolInstance> instances;
  @override
  final BuiltList<String> locationFields;
  @override
  final BuiltList<String> userFields;

  factory _$Protocol([void Function(ProtocolBuilder)? updates]) =>
      (new ProtocolBuilder()..update(updates))._build();

  _$Protocol._(
      {required this.fieldTypes,
      required this.icon,
      required this.instances,
      required this.locationFields,
      required this.userFields})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        fieldTypes, r'Protocol', 'fieldTypes');
    BuiltValueNullFieldError.checkNotNull(icon, r'Protocol', 'icon');
    BuiltValueNullFieldError.checkNotNull(instances, r'Protocol', 'instances');
    BuiltValueNullFieldError.checkNotNull(
        locationFields, r'Protocol', 'locationFields');
    BuiltValueNullFieldError.checkNotNull(
        userFields, r'Protocol', 'userFields');
  }

  @override
  Protocol rebuild(void Function(ProtocolBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProtocolBuilder toBuilder() => new ProtocolBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Protocol &&
        fieldTypes == other.fieldTypes &&
        icon == other.icon &&
        instances == other.instances &&
        locationFields == other.locationFields &&
        userFields == other.userFields;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fieldTypes.hashCode);
    _$hash = $jc(_$hash, icon.hashCode);
    _$hash = $jc(_$hash, instances.hashCode);
    _$hash = $jc(_$hash, locationFields.hashCode);
    _$hash = $jc(_$hash, userFields.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Protocol')
          ..add('fieldTypes', fieldTypes)
          ..add('icon', icon)
          ..add('instances', instances)
          ..add('locationFields', locationFields)
          ..add('userFields', userFields))
        .toString();
  }
}

class ProtocolBuilder implements Builder<Protocol, ProtocolBuilder> {
  _$Protocol? _$v;

  MapBuilder<String, FieldType>? _fieldTypes;
  MapBuilder<String, FieldType> get fieldTypes =>
      _$this._fieldTypes ??= new MapBuilder<String, FieldType>();
  set fieldTypes(MapBuilder<String, FieldType>? fieldTypes) =>
      _$this._fieldTypes = fieldTypes;

  String? _icon;
  String? get icon => _$this._icon;
  set icon(String? icon) => _$this._icon = icon;

  ListBuilder<ProtocolInstance>? _instances;
  ListBuilder<ProtocolInstance> get instances =>
      _$this._instances ??= new ListBuilder<ProtocolInstance>();
  set instances(ListBuilder<ProtocolInstance>? instances) =>
      _$this._instances = instances;

  ListBuilder<String>? _locationFields;
  ListBuilder<String> get locationFields =>
      _$this._locationFields ??= new ListBuilder<String>();
  set locationFields(ListBuilder<String>? locationFields) =>
      _$this._locationFields = locationFields;

  ListBuilder<String>? _userFields;
  ListBuilder<String> get userFields =>
      _$this._userFields ??= new ListBuilder<String>();
  set userFields(ListBuilder<String>? userFields) =>
      _$this._userFields = userFields;

  ProtocolBuilder() {
    Protocol._defaults(this);
  }

  ProtocolBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fieldTypes = $v.fieldTypes.toBuilder();
      _icon = $v.icon;
      _instances = $v.instances.toBuilder();
      _locationFields = $v.locationFields.toBuilder();
      _userFields = $v.userFields.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Protocol other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Protocol;
  }

  @override
  void update(void Function(ProtocolBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Protocol build() => _build();

  _$Protocol _build() {
    _$Protocol _$result;
    try {
      _$result = _$v ??
          new _$Protocol._(
            fieldTypes: fieldTypes.build(),
            icon: BuiltValueNullFieldError.checkNotNull(
                icon, r'Protocol', 'icon'),
            instances: instances.build(),
            locationFields: locationFields.build(),
            userFields: userFields.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'fieldTypes';
        fieldTypes.build();

        _$failedField = 'instances';
        instances.build();
        _$failedField = 'locationFields';
        locationFields.build();
        _$failedField = 'userFields';
        userFields.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Protocol', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
