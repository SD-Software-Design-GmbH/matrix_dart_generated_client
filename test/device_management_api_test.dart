import 'package:test/test.dart';
import 'package:matrix_dart_generated_client/openapi.dart';


/// tests for DeviceManagementApi
void main() {
  final instance = Openapi().getDeviceManagementApi();

  group(DeviceManagementApi, () {
    // Delete a device
    //
    // This API endpoint uses the [User-Interactive Authentication API](https://spec.matrix.org/v1.13/client-server-api/#user-interactive-authentication-api).  Deletes the given device, and invalidates any access token associated with it.
    //
    //Future<JsonObject> deleteDevice(String deviceId, DeleteDeviceRequest deleteDeviceRequest) async
    test('test deleteDevice', () async {
      // TODO
    });

    // Bulk deletion of devices
    //
    // This API endpoint uses the [User-Interactive Authentication API](https://spec.matrix.org/v1.13/client-server-api/#user-interactive-authentication-api).  Deletes the given devices, and invalidates any access token associated with them.
    //
    //Future<JsonObject> deleteDevices(DeleteDevicesRequest deleteDevicesRequest) async
    test('test deleteDevices', () async {
      // TODO
    });

    // Get a single device
    //
    // Gets information on a single device, by device id.
    //
    //Future<Device> getDevice(String deviceId) async
    test('test getDevice', () async {
      // TODO
    });

    // List registered devices for the current user
    //
    // Gets information about all devices for the current user.
    //
    //Future<GetDevices200Response> getDevices() async
    test('test getDevices', () async {
      // TODO
    });

    // Update a device
    //
    // Updates the metadata on the given device.
    //
    //Future<JsonObject> updateDevice(String deviceId, UpdateDeviceRequest updateDeviceRequest) async
    test('test updateDevice', () async {
      // TODO
    });

  });
}
