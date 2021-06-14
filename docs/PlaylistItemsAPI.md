# PlaylistItemsAPI

All URIs are relative to *https://youtube.googleapis.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**youtubePlaylistItemsDelete**](PlaylistItemsAPI.md#youtubeplaylistitemsdelete) | **DELETE** /youtube/v3/playlistItems | 
[**youtubePlaylistItemsInsert**](PlaylistItemsAPI.md#youtubeplaylistitemsinsert) | **POST** /youtube/v3/playlistItems | 
[**youtubePlaylistItemsList**](PlaylistItemsAPI.md#youtubeplaylistitemslist) | **GET** /youtube/v3/playlistItems | 
[**youtubePlaylistItemsUpdate**](PlaylistItemsAPI.md#youtubeplaylistitemsupdate) | **PUT** /youtube/v3/playlistItems | 


# **youtubePlaylistItemsDelete**
```swift
    open class func youtubePlaylistItemsDelete(id: String, xgafv: Xgafv_youtubePlaylistItemsDelete? = nil, accessToken: String? = nil, alt: Alt_youtubePlaylistItemsDelete? = nil, callback: String? = nil, fields: String? = nil, key: String? = nil, oauthToken: String? = nil, prettyPrint: Bool? = nil, quotaUser: String? = nil, uploadProtocol: String? = nil, uploadType: String? = nil, onBehalfOfContentOwner: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Deletes a resource.

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
let onBehalfOfContentOwner = "onBehalfOfContentOwner_example" // String | *Note:* This parameter is intended exclusively for YouTube content partners. The *onBehalfOfContentOwner* parameter indicates that the request's authorization credentials identify a YouTube CMS user who is acting on behalf of the content owner specified in the parameter value. This parameter is intended for YouTube content partners that own and manage many different YouTube channels. It allows content owners to authenticate once and get access to all their video and channel data, without having to provide authentication credentials for each individual channel. The CMS account that the user authenticates with must be linked to the specified YouTube content owner. (optional)

PlaylistItemsAPI.youtubePlaylistItemsDelete(id: id, xgafv: xgafv, accessToken: accessToken, alt: alt, callback: callback, fields: fields, key: key, oauthToken: oauthToken, prettyPrint: prettyPrint, quotaUser: quotaUser, uploadProtocol: uploadProtocol, uploadType: uploadType, onBehalfOfContentOwner: onBehalfOfContentOwner) { (response, error) in
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
 **onBehalfOfContentOwner** | **String** | *Note:* This parameter is intended exclusively for YouTube content partners. The *onBehalfOfContentOwner* parameter indicates that the request&#39;s authorization credentials identify a YouTube CMS user who is acting on behalf of the content owner specified in the parameter value. This parameter is intended for YouTube content partners that own and manage many different YouTube channels. It allows content owners to authenticate once and get access to all their video and channel data, without having to provide authentication credentials for each individual channel. The CMS account that the user authenticates with must be linked to the specified YouTube content owner. | [optional] 

### Return type

Void (empty response body)

### Authorization

[Oauth2](../README.md#Oauth2), [Oauth2c](../README.md#Oauth2c)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **youtubePlaylistItemsInsert**
```swift
    open class func youtubePlaylistItemsInsert(part: [String], xgafv: Xgafv_youtubePlaylistItemsInsert? = nil, accessToken: String? = nil, alt: Alt_youtubePlaylistItemsInsert? = nil, callback: String? = nil, fields: String? = nil, key: String? = nil, oauthToken: String? = nil, prettyPrint: Bool? = nil, quotaUser: String? = nil, uploadProtocol: String? = nil, uploadType: String? = nil, onBehalfOfContentOwner: String? = nil, playlistItem: PlaylistItem? = nil, completion: @escaping (_ data: PlaylistItem?, _ error: Error?) -> Void)
```



Inserts a new resource into this collection.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let part = ["inner_example"] // [String] | The *part* parameter serves two purposes in this operation. It identifies the properties that the write operation will set as well as the properties that the API response will include.
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
let onBehalfOfContentOwner = "onBehalfOfContentOwner_example" // String | *Note:* This parameter is intended exclusively for YouTube content partners. The *onBehalfOfContentOwner* parameter indicates that the request's authorization credentials identify a YouTube CMS user who is acting on behalf of the content owner specified in the parameter value. This parameter is intended for YouTube content partners that own and manage many different YouTube channels. It allows content owners to authenticate once and get access to all their video and channel data, without having to provide authentication credentials for each individual channel. The CMS account that the user authenticates with must be linked to the specified YouTube content owner. (optional)
let playlistItem = PlaylistItem(contentDetails: PlaylistItemContentDetails(endAt: "endAt_example", note: "note_example", startAt: "startAt_example", videoId: "videoId_example", videoPublishedAt: Date()), etag: "etag_example", id: "id_example", kind: "kind_example", snippet: PlaylistItemSnippet(channelId: "channelId_example", channelTitle: "channelTitle_example", description: "description_example", playlistId: "playlistId_example", position: 123, publishedAt: Date(), resourceId: ResourceId(channelId: "channelId_example", kind: "kind_example", playlistId: "playlistId_example", videoId: "videoId_example"), thumbnails: ThumbnailDetails(high: Thumbnail(height: 123, url: "url_example", width: 123), maxres: nil, medium: nil, standard: nil), title: "title_example", videoOwnerChannelId: "videoOwnerChannelId_example", videoOwnerChannelTitle: "videoOwnerChannelTitle_example"), status: PlaylistItemStatus(privacyStatus: "privacyStatus_example")) // PlaylistItem |  (optional)

PlaylistItemsAPI.youtubePlaylistItemsInsert(part: part, xgafv: xgafv, accessToken: accessToken, alt: alt, callback: callback, fields: fields, key: key, oauthToken: oauthToken, prettyPrint: prettyPrint, quotaUser: quotaUser, uploadProtocol: uploadProtocol, uploadType: uploadType, onBehalfOfContentOwner: onBehalfOfContentOwner, playlistItem: playlistItem) { (response, error) in
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
 **part** | [**[String]**](String.md) | The *part* parameter serves two purposes in this operation. It identifies the properties that the write operation will set as well as the properties that the API response will include. | 
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
 **onBehalfOfContentOwner** | **String** | *Note:* This parameter is intended exclusively for YouTube content partners. The *onBehalfOfContentOwner* parameter indicates that the request&#39;s authorization credentials identify a YouTube CMS user who is acting on behalf of the content owner specified in the parameter value. This parameter is intended for YouTube content partners that own and manage many different YouTube channels. It allows content owners to authenticate once and get access to all their video and channel data, without having to provide authentication credentials for each individual channel. The CMS account that the user authenticates with must be linked to the specified YouTube content owner. | [optional] 
 **playlistItem** | [**PlaylistItem**](PlaylistItem.md) |  | [optional] 

### Return type

[**PlaylistItem**](PlaylistItem.md)

### Authorization

[Oauth2](../README.md#Oauth2), [Oauth2c](../README.md#Oauth2c)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **youtubePlaylistItemsList**
```swift
    open class func youtubePlaylistItemsList(part: [String], xgafv: Xgafv_youtubePlaylistItemsList? = nil, accessToken: String? = nil, alt: Alt_youtubePlaylistItemsList? = nil, callback: String? = nil, fields: String? = nil, key: String? = nil, oauthToken: String? = nil, prettyPrint: Bool? = nil, quotaUser: String? = nil, uploadProtocol: String? = nil, uploadType: String? = nil, id: [String]? = nil, maxResults: Int? = nil, onBehalfOfContentOwner: String? = nil, pageToken: String? = nil, playlistId: String? = nil, videoId: String? = nil, completion: @escaping (_ data: PlaylistItemListResponse?, _ error: Error?) -> Void)
```



Retrieves a list of resources, possibly filtered.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let part = ["inner_example"] // [String] | The *part* parameter specifies a comma-separated list of one or more playlistItem resource properties that the API response will include. If the parameter identifies a property that contains child properties, the child properties will be included in the response. For example, in a playlistItem resource, the snippet property contains numerous fields, including the title, description, position, and resourceId properties. As such, if you set *part=snippet*, the API response will contain all of those properties.
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
let id = ["inner_example"] // [String] |  (optional)
let maxResults = 987 // Int | The *maxResults* parameter specifies the maximum number of items that should be returned in the result set. (optional)
let onBehalfOfContentOwner = "onBehalfOfContentOwner_example" // String | *Note:* This parameter is intended exclusively for YouTube content partners. The *onBehalfOfContentOwner* parameter indicates that the request's authorization credentials identify a YouTube CMS user who is acting on behalf of the content owner specified in the parameter value. This parameter is intended for YouTube content partners that own and manage many different YouTube channels. It allows content owners to authenticate once and get access to all their video and channel data, without having to provide authentication credentials for each individual channel. The CMS account that the user authenticates with must be linked to the specified YouTube content owner. (optional)
let pageToken = "pageToken_example" // String | The *pageToken* parameter identifies a specific page in the result set that should be returned. In an API response, the nextPageToken and prevPageToken properties identify other pages that could be retrieved. (optional)
let playlistId = "playlistId_example" // String | Return the playlist items within the given playlist. (optional)
let videoId = "videoId_example" // String | Return the playlist items associated with the given video ID. (optional)

PlaylistItemsAPI.youtubePlaylistItemsList(part: part, xgafv: xgafv, accessToken: accessToken, alt: alt, callback: callback, fields: fields, key: key, oauthToken: oauthToken, prettyPrint: prettyPrint, quotaUser: quotaUser, uploadProtocol: uploadProtocol, uploadType: uploadType, id: id, maxResults: maxResults, onBehalfOfContentOwner: onBehalfOfContentOwner, pageToken: pageToken, playlistId: playlistId, videoId: videoId) { (response, error) in
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
 **part** | [**[String]**](String.md) | The *part* parameter specifies a comma-separated list of one or more playlistItem resource properties that the API response will include. If the parameter identifies a property that contains child properties, the child properties will be included in the response. For example, in a playlistItem resource, the snippet property contains numerous fields, including the title, description, position, and resourceId properties. As such, if you set *part&#x3D;snippet*, the API response will contain all of those properties. | 
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
 **id** | [**[String]**](String.md) |  | [optional] 
 **maxResults** | **Int** | The *maxResults* parameter specifies the maximum number of items that should be returned in the result set. | [optional] 
 **onBehalfOfContentOwner** | **String** | *Note:* This parameter is intended exclusively for YouTube content partners. The *onBehalfOfContentOwner* parameter indicates that the request&#39;s authorization credentials identify a YouTube CMS user who is acting on behalf of the content owner specified in the parameter value. This parameter is intended for YouTube content partners that own and manage many different YouTube channels. It allows content owners to authenticate once and get access to all their video and channel data, without having to provide authentication credentials for each individual channel. The CMS account that the user authenticates with must be linked to the specified YouTube content owner. | [optional] 
 **pageToken** | **String** | The *pageToken* parameter identifies a specific page in the result set that should be returned. In an API response, the nextPageToken and prevPageToken properties identify other pages that could be retrieved. | [optional] 
 **playlistId** | **String** | Return the playlist items within the given playlist. | [optional] 
 **videoId** | **String** | Return the playlist items associated with the given video ID. | [optional] 

### Return type

[**PlaylistItemListResponse**](PlaylistItemListResponse.md)

### Authorization

[Oauth2](../README.md#Oauth2), [Oauth2c](../README.md#Oauth2c)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **youtubePlaylistItemsUpdate**
```swift
    open class func youtubePlaylistItemsUpdate(part: [String], xgafv: Xgafv_youtubePlaylistItemsUpdate? = nil, accessToken: String? = nil, alt: Alt_youtubePlaylistItemsUpdate? = nil, callback: String? = nil, fields: String? = nil, key: String? = nil, oauthToken: String? = nil, prettyPrint: Bool? = nil, quotaUser: String? = nil, uploadProtocol: String? = nil, uploadType: String? = nil, onBehalfOfContentOwner: String? = nil, playlistItem: PlaylistItem? = nil, completion: @escaping (_ data: PlaylistItem?, _ error: Error?) -> Void)
```



Updates an existing resource.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let part = ["inner_example"] // [String] | The *part* parameter serves two purposes in this operation. It identifies the properties that the write operation will set as well as the properties that the API response will include. Note that this method will override the existing values for all of the mutable properties that are contained in any parts that the parameter value specifies. For example, a playlist item can specify a start time and end time, which identify the times portion of the video that should play when users watch the video in the playlist. If your request is updating a playlist item that sets these values, and the request's part parameter value includes the contentDetails part, the playlist item's start and end times will be updated to whatever value the request body specifies. If the request body does not specify values, the existing start and end times will be removed and replaced with the default settings.
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
let onBehalfOfContentOwner = "onBehalfOfContentOwner_example" // String | *Note:* This parameter is intended exclusively for YouTube content partners. The *onBehalfOfContentOwner* parameter indicates that the request's authorization credentials identify a YouTube CMS user who is acting on behalf of the content owner specified in the parameter value. This parameter is intended for YouTube content partners that own and manage many different YouTube channels. It allows content owners to authenticate once and get access to all their video and channel data, without having to provide authentication credentials for each individual channel. The CMS account that the user authenticates with must be linked to the specified YouTube content owner. (optional)
let playlistItem = PlaylistItem(contentDetails: PlaylistItemContentDetails(endAt: "endAt_example", note: "note_example", startAt: "startAt_example", videoId: "videoId_example", videoPublishedAt: Date()), etag: "etag_example", id: "id_example", kind: "kind_example", snippet: PlaylistItemSnippet(channelId: "channelId_example", channelTitle: "channelTitle_example", description: "description_example", playlistId: "playlistId_example", position: 123, publishedAt: Date(), resourceId: ResourceId(channelId: "channelId_example", kind: "kind_example", playlistId: "playlistId_example", videoId: "videoId_example"), thumbnails: ThumbnailDetails(high: Thumbnail(height: 123, url: "url_example", width: 123), maxres: nil, medium: nil, standard: nil), title: "title_example", videoOwnerChannelId: "videoOwnerChannelId_example", videoOwnerChannelTitle: "videoOwnerChannelTitle_example"), status: PlaylistItemStatus(privacyStatus: "privacyStatus_example")) // PlaylistItem |  (optional)

PlaylistItemsAPI.youtubePlaylistItemsUpdate(part: part, xgafv: xgafv, accessToken: accessToken, alt: alt, callback: callback, fields: fields, key: key, oauthToken: oauthToken, prettyPrint: prettyPrint, quotaUser: quotaUser, uploadProtocol: uploadProtocol, uploadType: uploadType, onBehalfOfContentOwner: onBehalfOfContentOwner, playlistItem: playlistItem) { (response, error) in
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
 **part** | [**[String]**](String.md) | The *part* parameter serves two purposes in this operation. It identifies the properties that the write operation will set as well as the properties that the API response will include. Note that this method will override the existing values for all of the mutable properties that are contained in any parts that the parameter value specifies. For example, a playlist item can specify a start time and end time, which identify the times portion of the video that should play when users watch the video in the playlist. If your request is updating a playlist item that sets these values, and the request&#39;s part parameter value includes the contentDetails part, the playlist item&#39;s start and end times will be updated to whatever value the request body specifies. If the request body does not specify values, the existing start and end times will be removed and replaced with the default settings. | 
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
 **onBehalfOfContentOwner** | **String** | *Note:* This parameter is intended exclusively for YouTube content partners. The *onBehalfOfContentOwner* parameter indicates that the request&#39;s authorization credentials identify a YouTube CMS user who is acting on behalf of the content owner specified in the parameter value. This parameter is intended for YouTube content partners that own and manage many different YouTube channels. It allows content owners to authenticate once and get access to all their video and channel data, without having to provide authentication credentials for each individual channel. The CMS account that the user authenticates with must be linked to the specified YouTube content owner. | [optional] 
 **playlistItem** | [**PlaylistItem**](PlaylistItem.md) |  | [optional] 

### Return type

[**PlaylistItem**](PlaylistItem.md)

### Authorization

[Oauth2](../README.md#Oauth2), [Oauth2c](../README.md#Oauth2c)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

