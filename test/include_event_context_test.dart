import 'package:test/test.dart';
import 'package:matrix_dart_generated_client/openapi.dart';

// tests for IncludeEventContext
void main() {
  final instance = IncludeEventContextBuilder();
  // TODO add properties to the builder and call build()

  group(IncludeEventContext, () {
    // How many events after the result are returned. By default, this is `5`.
    // int afterLimit
    test('to test the property `afterLimit`', () async {
      // TODO
    });

    // How many events before the result are returned. By default, this is `5`.
    // int beforeLimit
    test('to test the property `beforeLimit`', () async {
      // TODO
    });

    // Requests that the server returns the historic profile information for the users that sent the events that were returned. By default, this is `false`.
    // bool includeProfile
    test('to test the property `includeProfile`', () async {
      // TODO
    });

  });
}
