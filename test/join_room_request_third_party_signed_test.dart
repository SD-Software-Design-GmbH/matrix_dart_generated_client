import 'package:test/test.dart';
import 'package:matrix_dart_generated_client/openapi.dart';

// tests for JoinRoomRequestThirdPartySigned
void main() {
  final instance = JoinRoomRequestThirdPartySignedBuilder();
  // TODO add properties to the builder and call build()

  group(JoinRoomRequestThirdPartySigned, () {
    // The Matrix ID of the invitee.
    // String mxid
    test('to test the property `mxid`', () async {
      // TODO
    });

    // The Matrix ID of the user who issued the invite.
    // String sender
    test('to test the property `sender`', () async {
      // TODO
    });

    // A signatures object containing a signature of the entire signed object.
    // BuiltMap<String, BuiltMap<String, String>> signatures
    test('to test the property `signatures`', () async {
      // TODO
    });

    // The state key of the m.third_party_invite event.
    // String token
    test('to test the property `token`', () async {
      // TODO
    });

  });
}
