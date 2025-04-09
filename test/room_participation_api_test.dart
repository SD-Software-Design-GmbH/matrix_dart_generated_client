import 'package:test/test.dart';
import 'package:matrix_dart_generated_client/openapi.dart';


/// tests for RoomParticipationApi
void main() {
  final instance = Openapi().getRoomParticipationApi();

  group(RoomParticipationApi, () {
    // Synchronise the client's state and receive new messages.
    //
    // Synchronise the client's state with the latest state on the server. Clients use this API when they first log in to get an initial snapshot of the state on the server, and then continue to call this API to get incremental deltas to the state, and to receive new messages.  *Note*: This endpoint supports lazy-loading. See [Filtering](https://spec.matrix.org/v1.13/client-server-api/#filtering) for more information. Lazy-loading members is only supported on the `state` part of a [`RoomFilter`](#post_matrixclientv3useruseridfilter_request_roomfilter) for this endpoint. When lazy-loading is enabled, servers MUST include the syncing user's own membership event when they join a room, or when the full state of rooms is requested, to aid discovering the user's avatar & displayname.  Further, like other members, the user's own membership event is eligible for being considered redundant by the server. When a sync is `limited`, the server MUST return membership events for events in the gap (between `since` and the start of the returned timeline), regardless as to whether or not they are redundant. This ensures that joins/leaves and profile changes which occur during the gap are not lost.  Note that the default behaviour of `state` is to include all membership events, alongside other state, when lazy-loading is not enabled.
    //
    //Future<Sync200Response> callSync({ String filter, String since, bool fullState, String setPresence, int timeout }) async
    test('test callSync', () async {
      // TODO
    });

    // Upload a new filter.
    //
    // Uploads a new filter definition to the homeserver. Returns a filter ID that may be used in future requests to restrict which events are returned to the client.
    //
    //Future<DefineFilter200Response> defineFilter(String userId, DefineFilterRequest defineFilterRequest) async
    test('test defineFilter', () async {
      // TODO
    });

    // Get the closest event ID to the given timestamp
    //
    // Get the ID of the event closest to the given timestamp, in the direction specified by the `dir` parameter.  If the server does not have all of the room history and does not have an event suitably close to the requested timestamp, it can use the corresponding [federation endpoint](https://spec.matrix.org/v1.13/server-server-api/#get_matrixfederationv1timestamp_to_eventroomid) to ask other servers for a suitable event.  After calling this endpoint, clients can call [`/rooms/{roomId}/context/{eventId}`](https://spec.matrix.org/v1.13/client-server-api/#get_matrixclientv3roomsroomidcontexteventid) to obtain a pagination token to retrieve the events around the returned event.  The event returned by this endpoint could be an event that the client cannot render, and so may need to paginate in order to locate an event that it can display, which may end up being outside of the client's suitable range.  Clients can employ different strategies to display something reasonable to the user.  For example, the client could try paginating in one direction for a while, while looking at the timestamps of the events that it is paginating through, and if it exceeds a certain difference from the target timestamp, it can try paginating in the opposite direction.  The client could also simply paginate in one direction and inform the user that the closest event found in that direction is outside of the expected range.
    //
    //Future<GetEventByTimestamp200Response> getEventByTimestamp(String roomId, int ts, String dir) async
    test('test getEventByTimestamp', () async {
      // TODO
    });

    // Get events and state around the specified event.
    //
    // This API returns a number of events that happened just before and after the specified event. This allows clients to get the context surrounding an event.  *Note*: This endpoint supports lazy-loading of room member events. See [Lazy-loading room members](https://spec.matrix.org/v1.13/client-server-api/#lazy-loading-room-members) for more information.
    //
    //Future<GetEventContext200Response> getEventContext(String roomId, String eventId, { int limit, String filter }) async
    test('test getEventContext', () async {
      // TODO
    });

    // Listen on the event stream.
    //
    // This will listen for new events and return them to the caller. This will block until an event is received, or until the `timeout` is reached.  This endpoint was deprecated in r0 of this specification. Clients should instead call the [`/sync`](https://spec.matrix.org/v1.13/client-server-api/#get_matrixclientv3sync) endpoint with a `since` parameter. See the [migration guide](https://matrix.org/docs/guides/migrating-from-client-server-api-v-1#deprecated-endpoints).
    //
    //Future<GetEvents200Response> getEvents({ String from, int timeout }) async
    test('test getEvents', () async {
      // TODO
    });

    // Download a filter
    //
    //Future<Filter2> getFilter(String userId, String filterId) async
    test('test getFilter', () async {
      // TODO
    });

    // Gets the list of currently joined users and their profile data.
    //
    // This API returns a map of MXIDs to member info objects for members of the room. The current user must be in the room for it to work, unless it is an Application Service in which case any of the AS's users must be in the room. This API is primarily for Application Services and should be faster to respond than `/members` as it can be implemented more efficiently on the server.
    //
    //Future<GetJoinedMembersByRoom200Response> getJoinedMembersByRoom(String roomId) async
    test('test getJoinedMembersByRoom', () async {
      // TODO
    });

    // Get the m.room.member events for the room.
    //
    // Get the list of members for this room.
    //
    //Future<GetMembersByRoom200Response> getMembersByRoom(String roomId, { String at, String membership, String notMembership }) async
    test('test getMembersByRoom', () async {
      // TODO
    });

    // Get a single event by event ID.
    //
    // Get a single event based on `event_id`. You must have permission to retrieve this event e.g. by being a member in the room for this event.  This endpoint was deprecated in r0 of this specification. Clients should instead call the [/rooms/{roomId}/event/{eventId}](https://spec.matrix.org/v1.13/client-server-api/#get_matrixclientv3roomsroomideventeventid) API or the [/rooms/{roomId}/context/{eventId](https://spec.matrix.org/v1.13/client-server-api/#get_matrixclientv3roomsroomidcontexteventid) API.
    //
    //Future<ClientEvent> getOneEvent(String eventId) async
    test('test getOneEvent', () async {
      // TODO
    });

    // Get a single event by event ID.
    //
    // Get a single event based on `roomId/eventId`. You must have permission to retrieve this event e.g. by being a member in the room for this event.
    //
    //Future<ClientEvent> getOneRoomEvent(String roomId, String eventId) async
    test('test getOneRoomEvent', () async {
      // TODO
    });

    // Get a list of events for this room
    //
    // This API returns a list of message and state events for a room. It uses pagination query parameters to paginate history in the room.  *Note*: This endpoint supports lazy-loading of room member events. See [Lazy-loading room members](https://spec.matrix.org/v1.13/client-server-api/#lazy-loading-room-members) for more information.
    //
    //Future<GetRoomEvents200Response> getRoomEvents(String roomId, String dir, { String from, String to, int limit, String filter }) async
    test('test getRoomEvents', () async {
      // TODO
    });

    // Get all state events in the current state of a room.
    //
    // Get the state events for the current state of a room.
    //
    //Future<BuiltList<ClientEvent>> getRoomState(String roomId) async
    test('test getRoomState', () async {
      // TODO
    });

    // Get the state identified by the type and key.
    //
    // Looks up the contents of a state event in a room. If the user is joined to the room then the state is taken from the current state of the room. If the user has left the room then the state is taken from the state of the room when they left.
    //
    //Future<JsonObject> getRoomStateWithKey(String roomId, String eventType, String stateKey) async
    test('test getRoomStateWithKey', () async {
      // TODO
    });

    // Get the user's current state.
    //
    // This returns the full state for this user, with an optional limit on the number of messages per room to return.  This endpoint was deprecated in r0 of this specification. Clients should instead call the [`/sync`](https://spec.matrix.org/v1.13/client-server-api/#get_matrixclientv3sync) endpoint with no `since` parameter. See the [migration guide](https://matrix.org/docs/guides/migrating-from-client-server-api-v-1#deprecated-endpoints).
    //
    //Future<InitialSync200Response> initialSync({ int limit, bool archived }) async
    test('test initialSync', () async {
      // TODO
    });

    // Listen on the event stream of a particular room.
    //
    // This will listen for new events related to a particular room and return them to the caller. This will block until an event is received, or until the `timeout` is reached.  This API is the same as the normal `/events` endpoint, but can be called by users who have not joined the room.  Note that the normal `/events` endpoint has been deprecated. This API will also be deprecated at some point, but its replacement is not yet known.
    //
    //Future<PeekEvents200Response> peekEvents({ String from, int timeout, String roomId }) async
    test('test peekEvents', () async {
      // TODO
    });

    // Send a receipt for the given event ID.
    //
    // This API updates the marker for the given receipt type to the event ID specified.
    //
    //Future<JsonObject> postReceipt(String roomId, String receiptType, String eventId, PostReceiptRequest postReceiptRequest) async
    test('test postReceipt', () async {
      // TODO
    });

    // Strips all non-integrity-critical information out of an event.
    //
    // Strips all information out of an event which isn't critical to the integrity of the server-side representation of the room.  This cannot be undone.  Any user with a power level greater than or equal to the `m.room.redaction` event power level may send redaction events in the room. If the user's power level greater is also greater than or equal to the `redact` power level of the room, the user may redact events sent by other users.  Server administrators may redact events sent by users on their server.
    //
    //Future<RedactEvent200Response> redactEvent(String roomId, String eventId, String txnId, RedactEventRequest redactEventRequest) async
    test('test redactEvent', () async {
      // TODO
    });

    // Snapshot the current state of a room and its most recent messages.
    //
    // Get a copy of the current state and the most recent messages in a room.  This endpoint was deprecated in r0 of this specification. There is no direct replacement; the relevant information is returned by the [`/sync`](https://spec.matrix.org/v1.13/client-server-api/#get_matrixclientv3sync) API. See the [migration guide](https://matrix.org/docs/guides/migrating-from-client-server-api-v-1#deprecated-endpoints).
    //
    //Future<RoomInfo1> roomInitialSync(String roomId) async
    test('test roomInitialSync', () async {
      // TODO
    });

    // Send a message event to the given room.
    //
    // This endpoint is used to send a message event to a room. Message events allow access to historical events and pagination, making them suited for \"once-off\" activity in a room.  The body of the request should be the content object of the event; the fields in this object will vary depending on the type of event. See [Room Events](https://spec.matrix.org/v1.13/client-server-api/#room-events) for the m. event specification.
    //
    //Future<SendMessage200Response> sendMessage(String roomId, String eventType, String txnId, JsonObject body) async
    test('test sendMessage', () async {
      // TODO
    });

    // Send a state event to the given room.
    //
    // State events can be sent using this endpoint.  These events will be overwritten if `<room id>`, `<event type>` and `<state key>` all match.  Requests to this endpoint **cannot use transaction IDs** like other `PUT` paths because they cannot be differentiated from the `state_key`. Furthermore, `POST` is unsupported on state paths.  The body of the request should be the content object of the event; the fields in this object will vary depending on the type of event. See [Room Events](https://spec.matrix.org/v1.13/client-server-api/#room-events) for the `m.` event specification.  If the event type being sent is `m.room.canonical_alias` servers SHOULD ensure that any new aliases being listed in the event are valid per their grammar/syntax and that they point to the room ID where the state event is to be sent. Servers do not validate aliases which are being removed or are already present in the state event. 
    //
    //Future<SendMessage200Response> setRoomStateWithKey(String roomId, String eventType, String stateKey, JsonObject body) async
    test('test setRoomStateWithKey', () async {
      // TODO
    });

    // Informs the server that the user has started or stopped typing.
    //
    // This tells the server that the user is typing for the next N milliseconds where N is the value specified in the `timeout` key. Alternatively, if `typing` is `false`, it tells the server that the user has stopped typing.
    //
    //Future<JsonObject> setTyping(String userId, String roomId, SetTypingRequest setTypingRequest) async
    test('test setTyping', () async {
      // TODO
    });

  });
}
