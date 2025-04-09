// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'room_events_criteria.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RoomEventsCriteriaKeysEnum
    _$roomEventsCriteriaKeysEnum_contentPeriodBody =
    const RoomEventsCriteriaKeysEnum._('contentPeriodBody');
const RoomEventsCriteriaKeysEnum
    _$roomEventsCriteriaKeysEnum_contentPeriodName =
    const RoomEventsCriteriaKeysEnum._('contentPeriodName');
const RoomEventsCriteriaKeysEnum
    _$roomEventsCriteriaKeysEnum_contentPeriodTopic =
    const RoomEventsCriteriaKeysEnum._('contentPeriodTopic');

RoomEventsCriteriaKeysEnum _$roomEventsCriteriaKeysEnumValueOf(String name) {
  switch (name) {
    case 'contentPeriodBody':
      return _$roomEventsCriteriaKeysEnum_contentPeriodBody;
    case 'contentPeriodName':
      return _$roomEventsCriteriaKeysEnum_contentPeriodName;
    case 'contentPeriodTopic':
      return _$roomEventsCriteriaKeysEnum_contentPeriodTopic;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<RoomEventsCriteriaKeysEnum> _$roomEventsCriteriaKeysEnumValues =
    new BuiltSet<RoomEventsCriteriaKeysEnum>(const <RoomEventsCriteriaKeysEnum>[
  _$roomEventsCriteriaKeysEnum_contentPeriodBody,
  _$roomEventsCriteriaKeysEnum_contentPeriodName,
  _$roomEventsCriteriaKeysEnum_contentPeriodTopic,
]);

const RoomEventsCriteriaOrderByEnum _$roomEventsCriteriaOrderByEnum_recent =
    const RoomEventsCriteriaOrderByEnum._('recent');
const RoomEventsCriteriaOrderByEnum _$roomEventsCriteriaOrderByEnum_rank =
    const RoomEventsCriteriaOrderByEnum._('rank');

RoomEventsCriteriaOrderByEnum _$roomEventsCriteriaOrderByEnumValueOf(
    String name) {
  switch (name) {
    case 'recent':
      return _$roomEventsCriteriaOrderByEnum_recent;
    case 'rank':
      return _$roomEventsCriteriaOrderByEnum_rank;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<RoomEventsCriteriaOrderByEnum>
    _$roomEventsCriteriaOrderByEnumValues = new BuiltSet<
        RoomEventsCriteriaOrderByEnum>(const <RoomEventsCriteriaOrderByEnum>[
  _$roomEventsCriteriaOrderByEnum_recent,
  _$roomEventsCriteriaOrderByEnum_rank,
]);

Serializer<RoomEventsCriteriaKeysEnum> _$roomEventsCriteriaKeysEnumSerializer =
    new _$RoomEventsCriteriaKeysEnumSerializer();
Serializer<RoomEventsCriteriaOrderByEnum>
    _$roomEventsCriteriaOrderByEnumSerializer =
    new _$RoomEventsCriteriaOrderByEnumSerializer();

class _$RoomEventsCriteriaKeysEnumSerializer
    implements PrimitiveSerializer<RoomEventsCriteriaKeysEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'contentPeriodBody': 'content.body',
    'contentPeriodName': 'content.name',
    'contentPeriodTopic': 'content.topic',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'content.body': 'contentPeriodBody',
    'content.name': 'contentPeriodName',
    'content.topic': 'contentPeriodTopic',
  };

  @override
  final Iterable<Type> types = const <Type>[RoomEventsCriteriaKeysEnum];
  @override
  final String wireName = 'RoomEventsCriteriaKeysEnum';

  @override
  Object serialize(Serializers serializers, RoomEventsCriteriaKeysEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RoomEventsCriteriaKeysEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RoomEventsCriteriaKeysEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RoomEventsCriteriaOrderByEnumSerializer
    implements PrimitiveSerializer<RoomEventsCriteriaOrderByEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'recent': 'recent',
    'rank': 'rank',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'recent': 'recent',
    'rank': 'rank',
  };

  @override
  final Iterable<Type> types = const <Type>[RoomEventsCriteriaOrderByEnum];
  @override
  final String wireName = 'RoomEventsCriteriaOrderByEnum';

  @override
  Object serialize(
          Serializers serializers, RoomEventsCriteriaOrderByEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RoomEventsCriteriaOrderByEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RoomEventsCriteriaOrderByEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RoomEventsCriteria extends RoomEventsCriteria {
  @override
  final IncludeEventContext? eventContext;
  @override
  final Filter1? filter;
  @override
  final Groupings? groupings;
  @override
  final bool? includeState;
  @override
  final BuiltList<RoomEventsCriteriaKeysEnum>? keys;
  @override
  final RoomEventsCriteriaOrderByEnum? orderBy;
  @override
  final String searchTerm;

  factory _$RoomEventsCriteria(
          [void Function(RoomEventsCriteriaBuilder)? updates]) =>
      (new RoomEventsCriteriaBuilder()..update(updates))._build();

  _$RoomEventsCriteria._(
      {this.eventContext,
      this.filter,
      this.groupings,
      this.includeState,
      this.keys,
      this.orderBy,
      required this.searchTerm})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        searchTerm, r'RoomEventsCriteria', 'searchTerm');
  }

  @override
  RoomEventsCriteria rebuild(
          void Function(RoomEventsCriteriaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RoomEventsCriteriaBuilder toBuilder() =>
      new RoomEventsCriteriaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RoomEventsCriteria &&
        eventContext == other.eventContext &&
        filter == other.filter &&
        groupings == other.groupings &&
        includeState == other.includeState &&
        keys == other.keys &&
        orderBy == other.orderBy &&
        searchTerm == other.searchTerm;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eventContext.hashCode);
    _$hash = $jc(_$hash, filter.hashCode);
    _$hash = $jc(_$hash, groupings.hashCode);
    _$hash = $jc(_$hash, includeState.hashCode);
    _$hash = $jc(_$hash, keys.hashCode);
    _$hash = $jc(_$hash, orderBy.hashCode);
    _$hash = $jc(_$hash, searchTerm.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RoomEventsCriteria')
          ..add('eventContext', eventContext)
          ..add('filter', filter)
          ..add('groupings', groupings)
          ..add('includeState', includeState)
          ..add('keys', keys)
          ..add('orderBy', orderBy)
          ..add('searchTerm', searchTerm))
        .toString();
  }
}

class RoomEventsCriteriaBuilder
    implements Builder<RoomEventsCriteria, RoomEventsCriteriaBuilder> {
  _$RoomEventsCriteria? _$v;

  IncludeEventContextBuilder? _eventContext;
  IncludeEventContextBuilder get eventContext =>
      _$this._eventContext ??= new IncludeEventContextBuilder();
  set eventContext(IncludeEventContextBuilder? eventContext) =>
      _$this._eventContext = eventContext;

  Filter1Builder? _filter;
  Filter1Builder get filter => _$this._filter ??= new Filter1Builder();
  set filter(Filter1Builder? filter) => _$this._filter = filter;

  GroupingsBuilder? _groupings;
  GroupingsBuilder get groupings =>
      _$this._groupings ??= new GroupingsBuilder();
  set groupings(GroupingsBuilder? groupings) => _$this._groupings = groupings;

  bool? _includeState;
  bool? get includeState => _$this._includeState;
  set includeState(bool? includeState) => _$this._includeState = includeState;

  ListBuilder<RoomEventsCriteriaKeysEnum>? _keys;
  ListBuilder<RoomEventsCriteriaKeysEnum> get keys =>
      _$this._keys ??= new ListBuilder<RoomEventsCriteriaKeysEnum>();
  set keys(ListBuilder<RoomEventsCriteriaKeysEnum>? keys) =>
      _$this._keys = keys;

  RoomEventsCriteriaOrderByEnum? _orderBy;
  RoomEventsCriteriaOrderByEnum? get orderBy => _$this._orderBy;
  set orderBy(RoomEventsCriteriaOrderByEnum? orderBy) =>
      _$this._orderBy = orderBy;

  String? _searchTerm;
  String? get searchTerm => _$this._searchTerm;
  set searchTerm(String? searchTerm) => _$this._searchTerm = searchTerm;

  RoomEventsCriteriaBuilder() {
    RoomEventsCriteria._defaults(this);
  }

  RoomEventsCriteriaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eventContext = $v.eventContext?.toBuilder();
      _filter = $v.filter?.toBuilder();
      _groupings = $v.groupings?.toBuilder();
      _includeState = $v.includeState;
      _keys = $v.keys?.toBuilder();
      _orderBy = $v.orderBy;
      _searchTerm = $v.searchTerm;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RoomEventsCriteria other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RoomEventsCriteria;
  }

  @override
  void update(void Function(RoomEventsCriteriaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RoomEventsCriteria build() => _build();

  _$RoomEventsCriteria _build() {
    _$RoomEventsCriteria _$result;
    try {
      _$result = _$v ??
          new _$RoomEventsCriteria._(
            eventContext: _eventContext?.build(),
            filter: _filter?.build(),
            groupings: _groupings?.build(),
            includeState: includeState,
            keys: _keys?.build(),
            orderBy: orderBy,
            searchTerm: BuiltValueNullFieldError.checkNotNull(
                searchTerm, r'RoomEventsCriteria', 'searchTerm'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'eventContext';
        _eventContext?.build();
        _$failedField = 'filter';
        _filter?.build();
        _$failedField = 'groupings';
        _groupings?.build();

        _$failedField = 'keys';
        _keys?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RoomEventsCriteria', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
