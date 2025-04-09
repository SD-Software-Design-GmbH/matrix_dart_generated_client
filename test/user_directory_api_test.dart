import 'package:test/test.dart';
import 'package:matrix_dart_generated_client/openapi.dart';


/// tests for UserDirectoryApi
void main() {
  final instance = Openapi().getUserDirectoryApi();

  group(UserDirectoryApi, () {
    // Searches the user directory.
    //
    // Performs a search for users. The homeserver may determine which subset of users are searched, however the homeserver MUST at a minimum consider the users the requesting user shares a room with and those who reside in public rooms (known to the homeserver). The search MUST consider local users to the homeserver, and SHOULD query remote users as part of the search.  The search is performed case-insensitively on user IDs and display names preferably using a collation determined based upon the `Accept-Language` header provided in the request, if present.
    //
    //Future<SearchUserDirectory200Response> searchUserDirectory(SearchUserDirectoryRequest searchUserDirectoryRequest) async
    test('test searchUserDirectory', () async {
      // TODO
    });

  });
}
