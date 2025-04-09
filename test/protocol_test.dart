import 'package:test/test.dart';
import 'package:matrix_dart_generated_client/openapi.dart';

// tests for Protocol
void main() {
  final instance = ProtocolBuilder();
  // TODO add properties to the builder and call build()

  group(Protocol, () {
    // The type definitions for the fields defined in `user_fields` and `location_fields`. Each entry in those arrays MUST have an entry here. The `string` key for this object is the field name itself.  May be an empty object if no fields are defined.
    // BuiltMap<String, FieldType> fieldTypes
    test('to test the property `fieldTypes`', () async {
      // TODO
    });

    // A content URI representing an icon for the third-party protocol.
    // String icon
    test('to test the property `icon`', () async {
      // TODO
    });

    // A list of objects representing independent instances of configuration. For example, multiple networks on IRC if multiple are provided by the same application service.
    // BuiltList<ProtocolInstance> instances
    test('to test the property `instances`', () async {
      // TODO
    });

    // Fields which may be used to identify a third-party location. These should be ordered to suggest the way that entities may be grouped, where higher groupings are ordered first. For example, the name of a network should be searched before the name of a channel.
    // BuiltList<String> locationFields
    test('to test the property `locationFields`', () async {
      // TODO
    });

    // Fields which may be used to identify a third-party user. These should be ordered to suggest the way that entities may be grouped, where higher groupings are ordered first. For example, the name of a network should be searched before the nickname of a user.
    // BuiltList<String> userFields
    test('to test the property `userFields`', () async {
      // TODO
    });

  });
}
