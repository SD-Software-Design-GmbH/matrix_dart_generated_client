import 'package:test/test.dart';
import 'package:matrix_dart_generated_client/openapi.dart';

// tests for SetReadMarkerRequest
void main() {
  final instance = SetReadMarkerRequestBuilder();
  // TODO add properties to the builder and call build()

  group(SetReadMarkerRequest, () {
    // The event ID the read marker should be located at. The event MUST belong to the room.
    // String mPeriodFullyRead
    test('to test the property `mPeriodFullyRead`', () async {
      // TODO
    });

    // The event ID to set the read receipt location at. This is equivalent to calling `/receipt/m.read/$elsewhere:example.org` and is provided here to save that extra call.
    // String mPeriodRead
    test('to test the property `mPeriodRead`', () async {
      // TODO
    });

    // The event ID to set the *private* read receipt location at. This equivalent to calling `/receipt/m.read.private/$elsewhere:example.org` and is provided here to save that extra call.
    // String mPeriodReadPeriodPrivate
    test('to test the property `mPeriodReadPeriodPrivate`', () async {
      // TODO
    });

  });
}
