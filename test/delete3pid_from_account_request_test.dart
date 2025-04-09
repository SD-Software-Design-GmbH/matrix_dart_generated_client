import 'package:test/test.dart';
import 'package:matrix_dart_generated_client/openapi.dart';

// tests for Delete3pidFromAccountRequest
void main() {
  final instance = Delete3pidFromAccountRequestBuilder();
  // TODO add properties to the builder and call build()

  group(Delete3pidFromAccountRequest, () {
    // The third-party address being removed.
    // String address
    test('to test the property `address`', () async {
      // TODO
    });

    // The identity server to unbind from. If not provided, the homeserver MUST use the `id_server` the identifier was added through. If the homeserver does not know the original `id_server`, it MUST return a `id_server_unbind_result` of `no-support`.
    // String idServer
    test('to test the property `idServer`', () async {
      // TODO
    });

    // The medium of the third-party identifier being removed.
    // String medium
    test('to test the property `medium`', () async {
      // TODO
    });

  });
}
