//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:matrix_dart_generated_client/src/model/event1.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_data.g.dart';

/// The global private data created by this user.
///
/// Properties:
/// * [events] - List of events.
@BuiltValue()
abstract class AccountData implements Built<AccountData, AccountDataBuilder> {
  /// List of events.
  @BuiltValueField(wireName: r'events')
  BuiltList<Event1>? get events;

  AccountData._();

  factory AccountData([void updates(AccountDataBuilder b)]) = _$AccountData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountData> get serializer => _$AccountDataSerializer();
}

class _$AccountDataSerializer implements PrimitiveSerializer<AccountData> {
  @override
  final Iterable<Type> types = const [AccountData, _$AccountData];

  @override
  final String wireName = r'AccountData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.events != null) {
      yield r'events';
      yield serializers.serialize(
        object.events,
        specifiedType: const FullType(BuiltList, [FullType(Event1)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'events':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Event1)]),
          ) as BuiltList<Event1>;
          result.events.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountDataBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

