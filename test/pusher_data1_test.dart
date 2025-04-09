import 'package:test/test.dart';
import 'package:matrix_dart_generated_client/openapi.dart';

// tests for PusherData1
void main() {
  final instance = PusherData1Builder();
  // TODO add properties to the builder and call build()

  group(PusherData1, () {
    // The format to send notifications in to Push Gateways if the `kind` is `http`. The details about what fields the homeserver should send to the push gateway are defined in the [Push Gateway Specification](https://spec.matrix.org/v1.13/push-gateway-api/). Currently the only format available is 'event_id_only'.
    // String format
    test('to test the property `format`', () async {
      // TODO
    });

    // Required if `kind` is `http`. The URL to use for sending notifications. MUST be an HTTPS URL with a path of `/_matrix/push/v1/notify`.
    // String url
    test('to test the property `url`', () async {
      // TODO
    });

  });
}
