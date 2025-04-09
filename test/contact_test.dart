import 'package:test/test.dart';
import 'package:matrix_dart_generated_client/openapi.dart';

// tests for Contact
void main() {
  final instance = ContactBuilder();
  // TODO add properties to the builder and call build()

  group(Contact, () {
    // An email address to reach the administrator.  At least one of `matrix_id` or `email_address` is required.
    // String emailAddress
    test('to test the property `emailAddress`', () async {
      // TODO
    });

    // A [Matrix User ID](https://spec.matrix.org/v1.13/appendices/#user-identifiers) representing the administrator.  It could be an account registered on a different homeserver so the administrator can be contacted when the homeserver is down.  At least one of `matrix_id` or `email_address` is required.
    // String matrixId
    test('to test the property `matrixId`', () async {
      // TODO
    });

    // An informal description of what the contact methods are used for.  `m.role.admin` is a catch-all role for any queries and `m.role.security` is intended for sensitive requests.  Unspecified roles are permitted through the use of [Namespaced Identifiers](https://spec.matrix.org/v1.13/appendices/#common-namespaced-identifier-grammar).
    // String role
    test('to test the property `role`', () async {
      // TODO
    });

  });
}
