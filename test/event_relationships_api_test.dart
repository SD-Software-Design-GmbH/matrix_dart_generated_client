import 'package:test/test.dart';
import 'package:matrix_dart_generated_client/openapi.dart';


/// tests for EventRelationshipsApi
void main() {
  final instance = Openapi().getEventRelationshipsApi();

  group(EventRelationshipsApi, () {
    // Get the child events for a given parent event.
    //
    // Retrieve all of the child events for a given parent event.  Note that when paginating the `from` token should be \"after\" the `to` token in terms of topological ordering, because it is only possible to paginate \"backwards\" through events, starting at `from`.  For example, passing a `from` token from page 2 of the results, and a `to` token from page 1, would return the empty set. The caller can use a `from` token from page 1 and a `to` token from page 2 to paginate over the same range, however.
    //
    //Future<GetRelatingEvents200Response> getRelatingEvents(String roomId, String eventId, { String from, String to, int limit, String dir, bool recurse }) async
    test('test getRelatingEvents', () async {
      // TODO
    });

    // Get the child events for a given parent event, with a given `relType`.
    //
    // Retrieve all of the child events for a given parent event which relate to the parent using the given `relType`.  Note that when paginating the `from` token should be \"after\" the `to` token in terms of topological ordering, because it is only possible to paginate \"backwards\" through events, starting at `from`.  For example, passing a `from` token from page 2 of the results, and a `to` token from page 1, would return the empty set. The caller can use a `from` token from page 1 and a `to` token from page 2 to paginate over the same range, however.
    //
    //Future<GetRelatingEventsWithRelType200Response> getRelatingEventsWithRelType(String roomId, String eventId, String relType, { String from, String to, int limit, String dir, bool recurse }) async
    test('test getRelatingEventsWithRelType', () async {
      // TODO
    });

    // Get the child events for a given parent event, with a given `relType` and `eventType`.
    //
    // Retrieve all of the child events for a given parent event which relate to the parent using the given `relType` and have the given `eventType`.  Note that when paginating the `from` token should be \"after\" the `to` token in terms of topological ordering, because it is only possible to paginate \"backwards\" through events, starting at `from`.  For example, passing a `from` token from page 2 of the results, and a `to` token from page 1, would return the empty set. The caller can use a `from` token from page 1 and a `to` token from page 2 to paginate over the same range, however.
    //
    //Future<GetRelatingEventsWithRelTypeAndEventType200Response> getRelatingEventsWithRelTypeAndEventType(String roomId, String eventId, String relType, String eventType, { String from, String to, int limit, String dir, bool recurse }) async
    test('test getRelatingEventsWithRelTypeAndEventType', () async {
      // TODO
    });

  });
}
