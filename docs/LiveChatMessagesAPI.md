# LiveChatMessagesAPI

All URIs are relative to *https://youtube.googleapis.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**youtubeLiveChatMessagesDelete**](LiveChatMessagesAPI.md#youtubelivechatmessagesdelete) | **DELETE** /youtube/v3/liveChat/messages | 
[**youtubeLiveChatMessagesInsert**](LiveChatMessagesAPI.md#youtubelivechatmessagesinsert) | **POST** /youtube/v3/liveChat/messages | 
[**youtubeLiveChatMessagesList**](LiveChatMessagesAPI.md#youtubelivechatmessageslist) | **GET** /youtube/v3/liveChat/messages | 


# **youtubeLiveChatMessagesDelete**
```swift
    open class func youtubeLiveChatMessagesDelete(id: String, xgafv: Xgafv_youtubeLiveChatMessagesDelete? = nil, accessToken: String? = nil, alt: Alt_youtubeLiveChatMessagesDelete? = nil, callback: String? = nil, fields: String? = nil, key: String? = nil, oauthToken: String? = nil, prettyPrint: Bool? = nil, quotaUser: String? = nil, uploadProtocol: String? = nil, uploadType: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Deletes a chat message.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | 
let xgafv = "xgafv_example" // String | V1 error format. (optional)
let accessToken = "accessToken_example" // String | OAuth access token. (optional)
let alt = "alt_example" // String | Data format for response. (optional)
let callback = "callback_example" // String | JSONP (optional)
let fields = "fields_example" // String | Selector specifying which fields to include in a partial response. (optional)
let key = "key_example" // String | API key. Your API key identifies your project and provides you with API access, quota, and reports. Required unless you provide an OAuth 2.0 token. (optional)
let oauthToken = "oauthToken_example" // String | OAuth 2.0 token for the current user. (optional)
let prettyPrint = true // Bool | Returns response with indentations and line breaks. (optional)
let quotaUser = "quotaUser_example" // String | Available to use for quota purposes for server-side applications. Can be any arbitrary string assigned to a user, but should not exceed 40 characters. (optional)
let uploadProtocol = "uploadProtocol_example" // String | Upload protocol for media (e.g. \"raw\", \"multipart\"). (optional)
let uploadType = "uploadType_example" // String | Legacy upload protocol for media (e.g. \"media\", \"multipart\"). (optional)

LiveChatMessagesAPI.youtubeLiveChatMessagesDelete(id: id, xgafv: xgafv, accessToken: accessToken, alt: alt, callback: callback, fields: fields, key: key, oauthToken: oauthToken, prettyPrint: prettyPrint, quotaUser: quotaUser, uploadProtocol: uploadProtocol, uploadType: uploadType) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String** |  | 
 **xgafv** | **String** | V1 error format. | [optional] 
 **accessToken** | **String** | OAuth access token. | [optional] 
 **alt** | **String** | Data format for response. | [optional] 
 **callback** | **String** | JSONP | [optional] 
 **fields** | **String** | Selector specifying which fields to include in a partial response. | [optional] 
 **key** | **String** | API key. Your API key identifies your project and provides you with API access, quota, and reports. Required unless you provide an OAuth 2.0 token. | [optional] 
 **oauthToken** | **String** | OAuth 2.0 token for the current user. | [optional] 
 **prettyPrint** | **Bool** | Returns response with indentations and line breaks. | [optional] 
 **quotaUser** | **String** | Available to use for quota purposes for server-side applications. Can be any arbitrary string assigned to a user, but should not exceed 40 characters. | [optional] 
 **uploadProtocol** | **String** | Upload protocol for media (e.g. \&quot;raw\&quot;, \&quot;multipart\&quot;). | [optional] 
 **uploadType** | **String** | Legacy upload protocol for media (e.g. \&quot;media\&quot;, \&quot;multipart\&quot;). | [optional] 

### Return type

Void (empty response body)

### Authorization

[Oauth2](../README.md#Oauth2), [Oauth2c](../README.md#Oauth2c)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **youtubeLiveChatMessagesInsert**
```swift
    open class func youtubeLiveChatMessagesInsert(part: [String], xgafv: Xgafv_youtubeLiveChatMessagesInsert? = nil, accessToken: String? = nil, alt: Alt_youtubeLiveChatMessagesInsert? = nil, callback: String? = nil, fields: String? = nil, key: String? = nil, oauthToken: String? = nil, prettyPrint: Bool? = nil, quotaUser: String? = nil, uploadProtocol: String? = nil, uploadType: String? = nil, liveChatMessage: LiveChatMessage? = nil, completion: @escaping (_ data: LiveChatMessage?, _ error: Error?) -> Void)
```



Inserts a new resource into this collection.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let part = ["inner_example"] // [String] | The *part* parameter serves two purposes. It identifies the properties that the write operation will set as well as the properties that the API response will include. Set the parameter value to snippet.
let xgafv = "xgafv_example" // String | V1 error format. (optional)
let accessToken = "accessToken_example" // String | OAuth access token. (optional)
let alt = "alt_example" // String | Data format for response. (optional)
let callback = "callback_example" // String | JSONP (optional)
let fields = "fields_example" // String | Selector specifying which fields to include in a partial response. (optional)
let key = "key_example" // String | API key. Your API key identifies your project and provides you with API access, quota, and reports. Required unless you provide an OAuth 2.0 token. (optional)
let oauthToken = "oauthToken_example" // String | OAuth 2.0 token for the current user. (optional)
let prettyPrint = true // Bool | Returns response with indentations and line breaks. (optional)
let quotaUser = "quotaUser_example" // String | Available to use for quota purposes for server-side applications. Can be any arbitrary string assigned to a user, but should not exceed 40 characters. (optional)
let uploadProtocol = "uploadProtocol_example" // String | Upload protocol for media (e.g. \"raw\", \"multipart\"). (optional)
let uploadType = "uploadType_example" // String | Legacy upload protocol for media (e.g. \"media\", \"multipart\"). (optional)
let liveChatMessage = LiveChatMessage(authorDetails: LiveChatMessageAuthorDetails(channelId: "channelId_example", channelUrl: "channelUrl_example", displayName: "displayName_example", isChatModerator: false, isChatOwner: false, isChatSponsor: false, isVerified: false, profileImageUrl: "profileImageUrl_example"), etag: "etag_example", id: "id_example", kind: "kind_example", snippet: LiveChatMessageSnippet(authorChannelId: "authorChannelId_example", displayMessage: "displayMessage_example", fanFundingEventDetails: LiveChatFanFundingEventDetails(amountDisplayString: "amountDisplayString_example", amountMicros: "amountMicros_example", currency: "currency_example", userComment: "userComment_example"), hasDisplayContent: false, liveChatId: "liveChatId_example", messageDeletedDetails: LiveChatMessageDeletedDetails(deletedMessageId: "deletedMessageId_example"), messageRetractedDetails: LiveChatMessageRetractedDetails(retractedMessageId: "retractedMessageId_example"), publishedAt: Date(), superChatDetails: LiveChatSuperChatDetails(amountDisplayString: "amountDisplayString_example", amountMicros: "amountMicros_example", currency: "currency_example", tier: 123, userComment: "userComment_example"), superStickerDetails: LiveChatSuperStickerDetails(amountDisplayString: "amountDisplayString_example", amountMicros: "amountMicros_example", currency: "currency_example", superStickerMetadata: SuperStickerMetadata(altText: "altText_example", altTextLanguage: "altTextLanguage_example", stickerId: "stickerId_example"), tier: 123), textMessageDetails: LiveChatTextMessageDetails(messageText: "messageText_example"), type: "type_example", userBannedDetails: LiveChatUserBannedMessageDetails(banDurationSeconds: "banDurationSeconds_example", banType: "banType_example", bannedUserDetails: ChannelProfileDetails(channelId: "channelId_example", channelUrl: "channelUrl_example", displayName: "displayName_example", profileImageUrl: "profileImageUrl_example")))) // LiveChatMessage |  (optional)

LiveChatMessagesAPI.youtubeLiveChatMessagesInsert(part: part, xgafv: xgafv, accessToken: accessToken, alt: alt, callback: callback, fields: fields, key: key, oauthToken: oauthToken, prettyPrint: prettyPrint, quotaUser: quotaUser, uploadProtocol: uploadProtocol, uploadType: uploadType, liveChatMessage: liveChatMessage) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **part** | [**[String]**](String.md) | The *part* parameter serves two purposes. It identifies the properties that the write operation will set as well as the properties that the API response will include. Set the parameter value to snippet. | 
 **xgafv** | **String** | V1 error format. | [optional] 
 **accessToken** | **String** | OAuth access token. | [optional] 
 **alt** | **String** | Data format for response. | [optional] 
 **callback** | **String** | JSONP | [optional] 
 **fields** | **String** | Selector specifying which fields to include in a partial response. | [optional] 
 **key** | **String** | API key. Your API key identifies your project and provides you with API access, quota, and reports. Required unless you provide an OAuth 2.0 token. | [optional] 
 **oauthToken** | **String** | OAuth 2.0 token for the current user. | [optional] 
 **prettyPrint** | **Bool** | Returns response with indentations and line breaks. | [optional] 
 **quotaUser** | **String** | Available to use for quota purposes for server-side applications. Can be any arbitrary string assigned to a user, but should not exceed 40 characters. | [optional] 
 **uploadProtocol** | **String** | Upload protocol for media (e.g. \&quot;raw\&quot;, \&quot;multipart\&quot;). | [optional] 
 **uploadType** | **String** | Legacy upload protocol for media (e.g. \&quot;media\&quot;, \&quot;multipart\&quot;). | [optional] 
 **liveChatMessage** | [**LiveChatMessage**](LiveChatMessage.md) |  | [optional] 

### Return type

[**LiveChatMessage**](LiveChatMessage.md)

### Authorization

[Oauth2](../README.md#Oauth2), [Oauth2c](../README.md#Oauth2c)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **youtubeLiveChatMessagesList**
```swift
    open class func youtubeLiveChatMessagesList(liveChatId: String, part: [String], xgafv: Xgafv_youtubeLiveChatMessagesList? = nil, accessToken: String? = nil, alt: Alt_youtubeLiveChatMessagesList? = nil, callback: String? = nil, fields: String? = nil, key: String? = nil, oauthToken: String? = nil, prettyPrint: Bool? = nil, quotaUser: String? = nil, uploadProtocol: String? = nil, uploadType: String? = nil, hl: String? = nil, maxResults: Int? = nil, pageToken: String? = nil, profileImageSize: Int? = nil, completion: @escaping (_ data: LiveChatMessageListResponse?, _ error: Error?) -> Void)
```



Retrieves a list of resources, possibly filtered.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let liveChatId = "liveChatId_example" // String | The id of the live chat for which comments should be returned.
let part = ["inner_example"] // [String] | The *part* parameter specifies the liveChatComment resource parts that the API response will include. Supported values are id and snippet.
let xgafv = "xgafv_example" // String | V1 error format. (optional)
let accessToken = "accessToken_example" // String | OAuth access token. (optional)
let alt = "alt_example" // String | Data format for response. (optional)
let callback = "callback_example" // String | JSONP (optional)
let fields = "fields_example" // String | Selector specifying which fields to include in a partial response. (optional)
let key = "key_example" // String | API key. Your API key identifies your project and provides you with API access, quota, and reports. Required unless you provide an OAuth 2.0 token. (optional)
let oauthToken = "oauthToken_example" // String | OAuth 2.0 token for the current user. (optional)
let prettyPrint = true // Bool | Returns response with indentations and line breaks. (optional)
let quotaUser = "quotaUser_example" // String | Available to use for quota purposes for server-side applications. Can be any arbitrary string assigned to a user, but should not exceed 40 characters. (optional)
let uploadProtocol = "uploadProtocol_example" // String | Upload protocol for media (e.g. \"raw\", \"multipart\"). (optional)
let uploadType = "uploadType_example" // String | Legacy upload protocol for media (e.g. \"media\", \"multipart\"). (optional)
let hl = "hl_example" // String | Specifies the localization language in which the system messages should be returned. (optional)
let maxResults = 987 // Int | The *maxResults* parameter specifies the maximum number of items that should be returned in the result set. (optional)
let pageToken = "pageToken_example" // String | The *pageToken* parameter identifies a specific page in the result set that should be returned. In an API response, the nextPageToken property identify other pages that could be retrieved. (optional)
let profileImageSize = 987 // Int | Specifies the size of the profile image that should be returned for each user. (optional)

LiveChatMessagesAPI.youtubeLiveChatMessagesList(liveChatId: liveChatId, part: part, xgafv: xgafv, accessToken: accessToken, alt: alt, callback: callback, fields: fields, key: key, oauthToken: oauthToken, prettyPrint: prettyPrint, quotaUser: quotaUser, uploadProtocol: uploadProtocol, uploadType: uploadType, hl: hl, maxResults: maxResults, pageToken: pageToken, profileImageSize: profileImageSize) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **liveChatId** | **String** | The id of the live chat for which comments should be returned. | 
 **part** | [**[String]**](String.md) | The *part* parameter specifies the liveChatComment resource parts that the API response will include. Supported values are id and snippet. | 
 **xgafv** | **String** | V1 error format. | [optional] 
 **accessToken** | **String** | OAuth access token. | [optional] 
 **alt** | **String** | Data format for response. | [optional] 
 **callback** | **String** | JSONP | [optional] 
 **fields** | **String** | Selector specifying which fields to include in a partial response. | [optional] 
 **key** | **String** | API key. Your API key identifies your project and provides you with API access, quota, and reports. Required unless you provide an OAuth 2.0 token. | [optional] 
 **oauthToken** | **String** | OAuth 2.0 token for the current user. | [optional] 
 **prettyPrint** | **Bool** | Returns response with indentations and line breaks. | [optional] 
 **quotaUser** | **String** | Available to use for quota purposes for server-side applications. Can be any arbitrary string assigned to a user, but should not exceed 40 characters. | [optional] 
 **uploadProtocol** | **String** | Upload protocol for media (e.g. \&quot;raw\&quot;, \&quot;multipart\&quot;). | [optional] 
 **uploadType** | **String** | Legacy upload protocol for media (e.g. \&quot;media\&quot;, \&quot;multipart\&quot;). | [optional] 
 **hl** | **String** | Specifies the localization language in which the system messages should be returned. | [optional] 
 **maxResults** | **Int** | The *maxResults* parameter specifies the maximum number of items that should be returned in the result set. | [optional] 
 **pageToken** | **String** | The *pageToken* parameter identifies a specific page in the result set that should be returned. In an API response, the nextPageToken property identify other pages that could be retrieved. | [optional] 
 **profileImageSize** | **Int** | Specifies the size of the profile image that should be returned for each user. | [optional] 

### Return type

[**LiveChatMessageListResponse**](LiveChatMessageListResponse.md)

### Authorization

[Oauth2](../README.md#Oauth2), [Oauth2c](../README.md#Oauth2c)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

