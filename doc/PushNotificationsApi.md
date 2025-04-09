# openapi.api.PushNotificationsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://matrix.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deletePushRule**](PushNotificationsApi.md#deletepushrule) | **DELETE** /_matrix/client/v3/pushrules/global/{kind}/{ruleId} | Delete a push rule.
[**getNotifications**](PushNotificationsApi.md#getnotifications) | **GET** /_matrix/client/v3/notifications | Gets a list of events that the user has been notified about
[**getPushRule**](PushNotificationsApi.md#getpushrule) | **GET** /_matrix/client/v3/pushrules/global/{kind}/{ruleId} | Retrieve a push rule.
[**getPushRuleActions**](PushNotificationsApi.md#getpushruleactions) | **GET** /_matrix/client/v3/pushrules/global/{kind}/{ruleId}/actions | The actions for a push rule
[**getPushRules**](PushNotificationsApi.md#getpushrules) | **GET** /_matrix/client/v3/pushrules/ | Retrieve all push rulesets.
[**getPushRulesGlobal**](PushNotificationsApi.md#getpushrulesglobal) | **GET** /_matrix/client/v3/pushrules/global/ | Retrieve all push rules.
[**getPushers**](PushNotificationsApi.md#getpushers) | **GET** /_matrix/client/v3/pushers | Gets the current pushers for the authenticated user
[**isPushRuleEnabled**](PushNotificationsApi.md#ispushruleenabled) | **GET** /_matrix/client/v3/pushrules/global/{kind}/{ruleId}/enabled | Get whether a push rule is enabled
[**postPusher**](PushNotificationsApi.md#postpusher) | **POST** /_matrix/client/v3/pushers/set | Modify a pusher for this user on the homeserver.
[**setPushRule**](PushNotificationsApi.md#setpushrule) | **PUT** /_matrix/client/v3/pushrules/global/{kind}/{ruleId} | Add or change a push rule.
[**setPushRuleActions**](PushNotificationsApi.md#setpushruleactions) | **PUT** /_matrix/client/v3/pushrules/global/{kind}/{ruleId}/actions | Set the actions for a push rule.
[**setPushRuleEnabled**](PushNotificationsApi.md#setpushruleenabled) | **PUT** /_matrix/client/v3/pushrules/global/{kind}/{ruleId}/enabled | Enable or disable a push rule.


# **deletePushRule**
> JsonObject deletePushRule(kind, ruleId)

Delete a push rule.

This endpoint removes the push rule defined in the path.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getPushNotificationsApi();
final String kind = content; // String | The kind of rule 
final String ruleId = nocake; // String | The identifier for the rule. 

try {
    final response = api.deletePushRule(kind, ruleId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PushNotificationsApi->deletePushRule: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **kind** | **String**| The kind of rule  | 
 **ruleId** | **String**| The identifier for the rule.  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNotifications**
> GetNotifications200Response getNotifications(from, limit, only)

Gets a list of events that the user has been notified about

This API is used to paginate through the list of events that the user has been, or would have been notified about.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getPushNotificationsApi();
final String from = xxxxx; // String | Pagination token to continue from. This should be the `next_token` returned from an earlier call to this endpoint.
final int limit = 20; // int | Limit on the number of events to return in this request.
final String only = highlight; // String | Allows basic filtering of events returned. Supply `highlight` to return only events where the notification had the highlight tweak set.

try {
    final response = api.getNotifications(from, limit, only);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PushNotificationsApi->getNotifications: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **from** | **String**| Pagination token to continue from. This should be the `next_token` returned from an earlier call to this endpoint. | [optional] 
 **limit** | **int**| Limit on the number of events to return in this request. | [optional] 
 **only** | **String**| Allows basic filtering of events returned. Supply `highlight` to return only events where the notification had the highlight tweak set. | [optional] 

### Return type

[**GetNotifications200Response**](GetNotifications200Response.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPushRule**
> GetPushRule200Response getPushRule(kind, ruleId)

Retrieve a push rule.

Retrieve a single specified push rule.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getPushNotificationsApi();
final String kind = content; // String | The kind of rule 
final String ruleId = nocake; // String | The identifier for the rule. 

try {
    final response = api.getPushRule(kind, ruleId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PushNotificationsApi->getPushRule: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **kind** | **String**| The kind of rule  | 
 **ruleId** | **String**| The identifier for the rule.  | 

### Return type

[**GetPushRule200Response**](GetPushRule200Response.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPushRuleActions**
> GetPushRuleActions200Response getPushRuleActions(kind, ruleId)

The actions for a push rule

This endpoint get the actions for the specified push rule.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getPushNotificationsApi();
final String kind = content; // String | The kind of rule 
final String ruleId = nocake; // String | The identifier for the rule. 

try {
    final response = api.getPushRuleActions(kind, ruleId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PushNotificationsApi->getPushRuleActions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **kind** | **String**| The kind of rule  | 
 **ruleId** | **String**| The identifier for the rule.  | 

### Return type

[**GetPushRuleActions200Response**](GetPushRuleActions200Response.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPushRules**
> GetPushRules200Response getPushRules()

Retrieve all push rulesets.

Retrieve all push rulesets for this user. Currently the only push ruleset defined is `global`.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getPushNotificationsApi();

try {
    final response = api.getPushRules();
    print(response);
} catch on DioException (e) {
    print('Exception when calling PushNotificationsApi->getPushRules: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetPushRules200Response**](GetPushRules200Response.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPushRulesGlobal**
> GetPushRulesGlobal200Response getPushRulesGlobal()

Retrieve all push rules.

Retrieve all push rules for this user.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getPushNotificationsApi();

try {
    final response = api.getPushRulesGlobal();
    print(response);
} catch on DioException (e) {
    print('Exception when calling PushNotificationsApi->getPushRulesGlobal: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetPushRulesGlobal200Response**](GetPushRulesGlobal200Response.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPushers**
> GetPushers200Response getPushers()

Gets the current pushers for the authenticated user

Gets all currently active pushers for the authenticated user.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getPushNotificationsApi();

try {
    final response = api.getPushers();
    print(response);
} catch on DioException (e) {
    print('Exception when calling PushNotificationsApi->getPushers: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetPushers200Response**](GetPushers200Response.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **isPushRuleEnabled**
> IsPushRuleEnabled200Response isPushRuleEnabled(kind, ruleId)

Get whether a push rule is enabled

This endpoint gets whether the specified push rule is enabled.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getPushNotificationsApi();
final String kind = content; // String | The kind of rule 
final String ruleId = nocake; // String | The identifier for the rule. 

try {
    final response = api.isPushRuleEnabled(kind, ruleId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PushNotificationsApi->isPushRuleEnabled: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **kind** | **String**| The kind of rule  | 
 **ruleId** | **String**| The identifier for the rule.  | 

### Return type

[**IsPushRuleEnabled200Response**](IsPushRuleEnabled200Response.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postPusher**
> JsonObject postPusher(postPusherRequest)

Modify a pusher for this user on the homeserver.

This endpoint allows the creation, modification and deletion of [pushers](https://spec.matrix.org/v1.13/client-server-api/#push-notifications) for this user ID. The behaviour of this endpoint varies depending on the values in the JSON body.  If `kind` is not `null`, the pusher with this `app_id` and `pushkey` for this user is updated, or it is created if it doesn't exist. If `kind` is `null`, the pusher with this `app_id` and `pushkey` for this user is deleted.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getPushNotificationsApi();
final PostPusherRequest postPusherRequest = ; // PostPusherRequest | The pusher information.

try {
    final response = api.postPusher(postPusherRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PushNotificationsApi->postPusher: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **postPusherRequest** | [**PostPusherRequest**](PostPusherRequest.md)| The pusher information. | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setPushRule**
> JsonObject setPushRule(kind, ruleId, setPushRuleRequest, before, after)

Add or change a push rule.

This endpoint allows the creation and modification of user defined push rules.  If a rule with the same `rule_id` already exists among rules of the same kind, it is updated with the new parameters, otherwise a new rule is created.  If both `after` and `before` are provided, the new or updated rule must be the next most important rule with respect to the rule identified by `before`.  If neither `after` nor `before` are provided and the rule is created, it should be added as the most important user defined rule among rules of the same kind.  When creating push rules, they MUST be enabled by default.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getPushNotificationsApi();
final String kind = content; // String | The kind of rule 
final String ruleId = nocake; // String | The identifier for the rule. If the string starts with a dot (\".\"), the request MUST be rejected as this is reserved for server-default rules. Slashes (\"/\") and backslashes (\"\\\\\") are also not allowed. 
final SetPushRuleRequest setPushRuleRequest = ; // SetPushRuleRequest | The push rule data. Additional top-level keys may be present depending on the parameters for the rule `kind`.
final String before = someRuleId; // String | Use 'before' with a `rule_id` as its value to make the new rule the next-most important rule with respect to the given user defined rule. It is not possible to add a rule relative to a predefined server rule.
final String after = anotherRuleId; // String | This makes the new rule the next-less important rule relative to the given user defined rule. It is not possible to add a rule relative to a predefined server rule.

try {
    final response = api.setPushRule(kind, ruleId, setPushRuleRequest, before, after);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PushNotificationsApi->setPushRule: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **kind** | **String**| The kind of rule  | 
 **ruleId** | **String**| The identifier for the rule. If the string starts with a dot (\".\"), the request MUST be rejected as this is reserved for server-default rules. Slashes (\"/\") and backslashes (\"\\\\\") are also not allowed.  | 
 **setPushRuleRequest** | [**SetPushRuleRequest**](SetPushRuleRequest.md)| The push rule data. Additional top-level keys may be present depending on the parameters for the rule `kind`. | 
 **before** | **String**| Use 'before' with a `rule_id` as its value to make the new rule the next-most important rule with respect to the given user defined rule. It is not possible to add a rule relative to a predefined server rule. | [optional] 
 **after** | **String**| This makes the new rule the next-less important rule relative to the given user defined rule. It is not possible to add a rule relative to a predefined server rule. | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setPushRuleActions**
> JsonObject setPushRuleActions(kind, ruleId, setPushRuleActionsRequest)

Set the actions for a push rule.

This endpoint allows clients to change the actions of a push rule. This can be used to change the actions of builtin rules.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getPushNotificationsApi();
final String kind = room; // String | The kind of rule 
final String ruleId = #spam:example.com; // String | The identifier for the rule. 
final SetPushRuleActionsRequest setPushRuleActionsRequest = ; // SetPushRuleActionsRequest | The action(s) to perform when the conditions for this rule are met. 

try {
    final response = api.setPushRuleActions(kind, ruleId, setPushRuleActionsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PushNotificationsApi->setPushRuleActions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **kind** | **String**| The kind of rule  | 
 **ruleId** | **String**| The identifier for the rule.  | 
 **setPushRuleActionsRequest** | [**SetPushRuleActionsRequest**](SetPushRuleActionsRequest.md)| The action(s) to perform when the conditions for this rule are met.  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setPushRuleEnabled**
> JsonObject setPushRuleEnabled(kind, ruleId, setPushRuleEnabledRequest)

Enable or disable a push rule.

This endpoint allows clients to enable or disable the specified push rule.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getPushNotificationsApi();
final String kind = content; // String | The kind of rule 
final String ruleId = nocake; // String | The identifier for the rule. 
final SetPushRuleEnabledRequest setPushRuleEnabledRequest = ; // SetPushRuleEnabledRequest | Whether the push rule is enabled or not. 

try {
    final response = api.setPushRuleEnabled(kind, ruleId, setPushRuleEnabledRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PushNotificationsApi->setPushRuleEnabled: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **kind** | **String**| The kind of rule  | 
 **ruleId** | **String**| The identifier for the rule.  | 
 **setPushRuleEnabledRequest** | [**SetPushRuleEnabledRequest**](SetPushRuleEnabledRequest.md)| Whether the push rule is enabled or not.  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

