//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'space_hierarchy_rooms_chunk_children_state_inner.g.dart';

/// SpaceHierarchyRoomsChunkChildrenStateInner
///
/// Properties:
/// * [content] - The `content` for the event.
/// * [sender] - The `sender` for the event.
/// * [stateKey] - The `state_key` for the event.
/// * [type] - The `type` for the event.
/// * [originServerTs] - The `origin_server_ts` for the event.
@BuiltValue()
abstract class SpaceHierarchyRoomsChunkChildrenStateInner implements Built<SpaceHierarchyRoomsChunkChildrenStateInner, SpaceHierarchyRoomsChunkChildrenStateInnerBuilder> {
  /// The `content` for the event.
  @BuiltValueField(wireName: r'content')
  JsonObject get content;

  /// The `sender` for the event.
  @BuiltValueField(wireName: r'sender')
  String get sender;

  /// The `state_key` for the event.
  @BuiltValueField(wireName: r'state_key')
  String get stateKey;

  /// The `type` for the event.
  @BuiltValueField(wireName: r'type')
  String get type;

  /// The `origin_server_ts` for the event.
  @BuiltValueField(wireName: r'origin_server_ts')
  int get originServerTs;

  SpaceHierarchyRoomsChunkChildrenStateInner._();

  factory SpaceHierarchyRoomsChunkChildrenStateInner([void updates(SpaceHierarchyRoomsChunkChildrenStateInnerBuilder b)]) = _$SpaceHierarchyRoomsChunkChildrenStateInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SpaceHierarchyRoomsChunkChildrenStateInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SpaceHierarchyRoomsChunkChildrenStateInner> get serializer => _$SpaceHierarchyRoomsChunkChildrenStateInnerSerializer();
}

class _$SpaceHierarchyRoomsChunkChildrenStateInnerSerializer implements PrimitiveSerializer<SpaceHierarchyRoomsChunkChildrenStateInner> {
  @override
  final Iterable<Type> types = const [SpaceHierarchyRoomsChunkChildrenStateInner, _$SpaceHierarchyRoomsChunkChildrenStateInner];

  @override
  final String wireName = r'SpaceHierarchyRoomsChunkChildrenStateInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SpaceHierarchyRoomsChunkChildrenStateInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'content';
    yield serializers.serialize(
      object.content,
      specifiedType: const FullType(JsonObject),
    );
    yield r'sender';
    yield serializers.serialize(
      object.sender,
      specifiedType: const FullType(String),
    );
    yield r'state_key';
    yield serializers.serialize(
      object.stateKey,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'origin_server_ts';
    yield serializers.serialize(
      object.originServerTs,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SpaceHierarchyRoomsChunkChildrenStateInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SpaceHierarchyRoomsChunkChildrenStateInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.content = valueDes;
          break;
        case r'sender':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sender = valueDes;
          break;
        case r'state_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stateKey = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'origin_server_ts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.originServerTs = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SpaceHierarchyRoomsChunkChildrenStateInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SpaceHierarchyRoomsChunkChildrenStateInnerBuilder();
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

