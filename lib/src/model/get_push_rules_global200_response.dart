//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:matrix_dart_generated_client/src/model/push_rule.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_push_rules_global200_response.g.dart';

/// GetPushRulesGlobal200Response
///
/// Properties:
/// * [content] 
/// * [overrideRules]
/// * [room] 
/// * [sender] 
/// * [underride] 
@BuiltValue()
abstract class GetPushRulesGlobal200Response implements Built<GetPushRulesGlobal200Response, GetPushRulesGlobal200ResponseBuilder> {
  @BuiltValueField(wireName: r'content')
  BuiltList<PushRule>? get content;

  @BuiltValueField(wireName: r'override')
  BuiltList<PushRule>? get overrideRules;

  @BuiltValueField(wireName: r'room')
  BuiltList<PushRule>? get room;

  @BuiltValueField(wireName: r'sender')
  BuiltList<PushRule>? get sender;

  @BuiltValueField(wireName: r'underride')
  BuiltList<PushRule>? get underride;

  GetPushRulesGlobal200Response._();

  factory GetPushRulesGlobal200Response([void updates(GetPushRulesGlobal200ResponseBuilder b)]) = _$GetPushRulesGlobal200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetPushRulesGlobal200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetPushRulesGlobal200Response> get serializer => _$GetPushRulesGlobal200ResponseSerializer();
}

class _$GetPushRulesGlobal200ResponseSerializer implements PrimitiveSerializer<GetPushRulesGlobal200Response> {
  @override
  final Iterable<Type> types = const [GetPushRulesGlobal200Response, _$GetPushRulesGlobal200Response];

  @override
  final String wireName = r'GetPushRulesGlobal200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetPushRulesGlobal200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.content != null) {
      yield r'content';
      yield serializers.serialize(
        object.content,
        specifiedType: const FullType(BuiltList, [FullType(PushRule)]),
      );
    }
    if (object.overrideRules != null) {
      yield r'override';
      yield serializers.serialize(
        object.overrideRules,
        specifiedType: const FullType(BuiltList, [FullType(PushRule)]),
      );
    }
    if (object.room != null) {
      yield r'room';
      yield serializers.serialize(
        object.room,
        specifiedType: const FullType(BuiltList, [FullType(PushRule)]),
      );
    }
    if (object.sender != null) {
      yield r'sender';
      yield serializers.serialize(
        object.sender,
        specifiedType: const FullType(BuiltList, [FullType(PushRule)]),
      );
    }
    if (object.underride != null) {
      yield r'underride';
      yield serializers.serialize(
        object.underride,
        specifiedType: const FullType(BuiltList, [FullType(PushRule)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetPushRulesGlobal200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetPushRulesGlobal200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PushRule)]),
          ) as BuiltList<PushRule>;
          result.content.replace(valueDes);
          break;
        case r'override':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PushRule)]),
          ) as BuiltList<PushRule>;
          result.overrideRules.replace(valueDes);
          break;
        case r'room':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PushRule)]),
          ) as BuiltList<PushRule>;
          result.room.replace(valueDes);
          break;
        case r'sender':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PushRule)]),
          ) as BuiltList<PushRule>;
          result.sender.replace(valueDes);
          break;
        case r'underride':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PushRule)]),
          ) as BuiltList<PushRule>;
          result.underride.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetPushRulesGlobal200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetPushRulesGlobal200ResponseBuilder();
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

