import 'package:test/test.dart';
import 'package:matrix_dart_generated_client/openapi.dart';

// tests for CreateContent200Response
void main() {
  final instance = CreateContent200ResponseBuilder();
  // TODO add properties to the builder and call build()

  group(CreateContent200Response, () {
    // The [`mxc://` URI](https://spec.matrix.org/v1.13/client-server-api/#matrix-content-mxc-uris) at which the content will be available, once it is uploaded.
    // String contentUri
    test('to test the property `contentUri`', () async {
      // TODO
    });

    // The timestamp (in milliseconds since the unix epoch) when the generated media id will expire, if media is not uploaded.
    // int unusedExpiresAt
    test('to test the property `unusedExpiresAt`', () async {
      // TODO
    });

  });
}
