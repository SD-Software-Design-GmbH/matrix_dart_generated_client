//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'include_event_context.g.dart';

/// Configures whether any context for the events returned are included in the response.
///
/// Properties:
/// * [afterLimit] - How many events after the result are returned. By default, this is `5`.
/// * [beforeLimit] - How many events before the result are returned. By default, this is `5`.
/// * [includeProfile] - Requests that the server returns the historic profile information for the users that sent the events that were returned. By default, this is `false`.
@BuiltValue()
abstract class IncludeEventContext implements Built<IncludeEventContext, IncludeEventContextBuilder> {
  /// How many events after the result are returned. By default, this is `5`.
  @BuiltValueField(wireName: r'after_limit')
  int? get afterLimit;

  /// How many events before the result are returned. By default, this is `5`.
  @BuiltValueField(wireName: r'before_limit')
  int? get beforeLimit;

  /// Requests that the server returns the historic profile information for the users that sent the events that were returned. By default, this is `false`.
  @BuiltValueField(wireName: r'include_profile')
  bool? get includeProfile;

  IncludeEventContext._();

  factory IncludeEventContext([void updates(IncludeEventContextBuilder b)]) = _$IncludeEventContext;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IncludeEventContextBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IncludeEventContext> get serializer => _$IncludeEventContextSerializer();
}

class _$IncludeEventContextSerializer implements PrimitiveSerializer<IncludeEventContext> {
  @override
  final Iterable<Type> types = const [IncludeEventContext, _$IncludeEventContext];

  @override
  final String wireName = r'IncludeEventContext';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IncludeEventContext object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.afterLimit != null) {
      yield r'after_limit';
      yield serializers.serialize(
        object.afterLimit,
        specifiedType: const FullType(int),
      );
    }
    if (object.beforeLimit != null) {
      yield r'before_limit';
      yield serializers.serialize(
        object.beforeLimit,
        specifiedType: const FullType(int),
      );
    }
    if (object.includeProfile != null) {
      yield r'include_profile';
      yield serializers.serialize(
        object.includeProfile,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IncludeEventContext object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IncludeEventContextBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'after_limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.afterLimit = valueDes;
          break;
        case r'before_limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.beforeLimit = valueDes;
          break;
        case r'include_profile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.includeProfile = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IncludeEventContext deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IncludeEventContextBuilder();
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

