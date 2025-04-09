import 'package:test/test.dart';
import 'package:matrix_dart_generated_client/openapi.dart';

// tests for GetKeysChanges200Response
void main() {
  final instance = GetKeysChanges200ResponseBuilder();
  // TODO add properties to the builder and call build()

  group(GetKeysChanges200Response, () {
    // The Matrix User IDs of all users who updated their device identity keys.
    // BuiltList<String> changed
    test('to test the property `changed`', () async {
      // TODO
    });

    // The Matrix User IDs of all users who may have left all the end-to-end encrypted rooms they previously shared with the user.
    // BuiltList<String> left
    test('to test the property `left`', () async {
      // TODO
    });

  });
}
