import 'package:test/test.dart';
import 'package:matrix_dart_generated_client/openapi.dart';

// tests for GetWellknownSupport200Response
void main() {
  final instance = GetWellknownSupport200ResponseBuilder();
  // TODO add properties to the builder and call build()

  group(GetWellknownSupport200Response, () {
    // Ways to contact the server administrator.  At least one of `contacts` or `support_page` is required. If only `contacts` is set, it must contain at least one item.
    // BuiltList<Contact> contacts
    test('to test the property `contacts`', () async {
      // TODO
    });

    // The URL of a page to give users help specific to the homeserver, like extra login/registration steps.  At least one of `contacts` or `support_page` is required.
    // String supportPage
    test('to test the property `supportPage`', () async {
      // TODO
    });

  });
}
