import 'package:test/test.dart';
import 'package:matrix_dart_generated_client/openapi.dart';


/// tests for ReportingContentApi
void main() {
  final instance = Openapi().getReportingContentApi();

  group(ReportingContentApi, () {
    // Report an event in a joined room as inappropriate.
    //
    // Reports an event as inappropriate to the server, which may then notify the appropriate people. The caller must be joined to the room to report it.  It might be possible for clients to deduce whether an event exists by timing the response, as only a report for an event that does exist will require the homeserver to check whether a user is joined to the room. To combat this, homeserver implementations should add a random delay when generating a response.
    //
    //Future<JsonObject> reportEvent(String roomId, String eventId, ReportEventRequest reportEventRequest) async
    test('test reportEvent', () async {
      // TODO
    });

    // Report a room as inappropriate.
    //
    // Reports a room as inappropriate to the server, which may then notify the appropriate people. How such information is delivered is left up to implementations. The caller is not required to be joined to the room to report it.
    //
    //Future<JsonObject> reportRoom(String roomId, ReportRoomRequest reportRoomRequest) async
    test('test reportRoom', () async {
      // TODO
    });

  });
}
