import 'package:test/test.dart';
import 'package:matrix_dart_generated_client/openapi.dart';


/// tests for ServerAdministrationApi
void main() {
  final instance = Openapi().getServerAdministrationApi();

  group(ServerAdministrationApi, () {
    // Gets the versions of the specification supported by the server.
    //
    // Gets the versions of the specification supported by the server.  Values will take the form `vX.Y` or `rX.Y.Z` in historical cases. See [the Specification Versioning](../#specification-versions) for more information.  The server may additionally advertise experimental features it supports through `unstable_features`. These features should be namespaced and may optionally include version information within their name if desired. Features listed here are not for optionally toggling parts of the Matrix specification and should only be used to advertise support for a feature which has not yet landed in the spec. For example, a feature currently undergoing the proposal process may appear here and eventually be taken off this list once the feature lands in the spec and the server deems it reasonable to do so. Servers can choose to enable some features only for some users, so clients should include authentication in the request to get all the features available for the logged-in user. If no authentication is provided, the server should only return the features available to all users. Servers may wish to keep advertising features here after they've been released into the spec to give clients a chance to upgrade appropriately. Additionally, clients should avoid using unstable features in their stable releases.
    //
    //Future<GetVersions200Response> getVersions() async
    test('test getVersions', () async {
      // TODO
    });

    // Gets Matrix server discovery information about the domain.
    //
    // Gets discovery information about the domain. The file may include additional keys, which MUST follow the Java package naming convention, e.g. `com.example.myapp.property`. This ensures property names are suitably namespaced for each application and reduces the risk of clashes.  Note that this endpoint is not necessarily handled by the homeserver, but by another webserver, to be used for discovering the homeserver URL.
    //
    //Future<DiscoveryInformation> getWellknown() async
    test('test getWellknown', () async {
      // TODO
    });

    // Gets homeserver contacts and support details.
    //
    // Gets server admin contact and support page of the domain.  Like the [well-known discovery URI](https://spec.matrix.org/v1.13/client-server-api/#well-known-uri), this should be accessed with the hostname of the homeserver by making a GET request to `https://hostname/.well-known/matrix/support`.  Note that this endpoint is not necessarily handled by the homeserver. It may be served by another webserver, used for discovering support information for the homeserver.
    //
    //Future<GetWellknownSupport200Response> getWellknownSupport() async
    test('test getWellknownSupport', () async {
      // TODO
    });

    // Gets information about a particular user.
    //
    // Gets information about a particular user.  This API may be restricted to only be called by the user being looked up, or by a server admin. Server-local administrator privileges are not specified in this document.
    //
    //Future<GetWhoIs200Response> getWhoIs(String userId) async
    test('test getWhoIs', () async {
      // TODO
    });

  });
}
