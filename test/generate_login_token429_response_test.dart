import 'package:test/test.dart';
import 'package:matrix_dart_generated_client/openapi.dart';

// tests for GenerateLoginToken429Response
void main() {
  final instance = GenerateLoginToken429ResponseBuilder();
  // TODO add properties to the builder and call build()

  group(GenerateLoginToken429Response, () {
    // The M_LIMIT_EXCEEDED error code
    // String errcode
    test('to test the property `errcode`', () async {
      // TODO
    });

    // A human-readable error message.
    // String error
    test('to test the property `error`', () async {
      // TODO
    });

    // The amount of time in milliseconds the client should wait before trying the request again.
    // int retryAfterMs
    test('to test the property `retryAfterMs`', () async {
      // TODO
    });

  });
}
