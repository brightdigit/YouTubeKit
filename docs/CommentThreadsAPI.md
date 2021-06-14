# CommentThreadsAPI

All URIs are relative to *https://youtube.googleapis.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**youtubeCommentThreadsInsert**](CommentThreadsAPI.md#youtubecommentthreadsinsert) | **POST** /youtube/v3/commentThreads | 
[**youtubeCommentThreadsList**](CommentThreadsAPI.md#youtubecommentthreadslist) | **GET** /youtube/v3/commentThreads | 
[**youtubeCommentThreadsUpdate**](CommentThreadsAPI.md#youtubecommentthreadsupdate) | **PUT** /youtube/v3/commentThreads | 


# **youtubeCommentThreadsInsert**
```swift
    open class func youtubeCommentThreadsInsert(part: [String], xgafv: Xgafv_youtubeCommentThreadsInsert? = nil, accessToken: String? = nil, alt: Alt_youtubeCommentThreadsInsert? = nil, callback: String? = nil, fields: String? = nil, key: String? = nil, oauthToken: String? = nil, prettyPrint: Bool? = nil, quotaUser: String? = nil, uploadProtocol: String? = nil, uploadType: String? = nil, commentThread: CommentThread? = nil, completion: @escaping (_ data: CommentThread?, _ error: Error?) -> Void)
```



Inserts a new resource into this collection.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import YouTubeKit

let part = ["inner_example"] // [String] | The *part* parameter identifies the properties that the API response will include. Set the parameter value to snippet. The snippet part has a quota cost of 2 units.
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
let commentThread = CommentThread(etag: "etag_example", id: "id_example", kind: "kind_example", replies: CommentThreadReplies(comments: [Comment(etag: "etag_example", id: "id_example", kind: "kind_example", snippet: CommentSnippet(authorChannelId: CommentSnippetAuthorChannelId(value: "value_example"), authorChannelUrl: "authorChannelUrl_example", authorDisplayName: "authorDisplayName_example", authorProfileImageUrl: "authorProfileImageUrl_example", canRate: false, channelId: "channelId_example", likeCount: 123, moderationStatus: "moderationStatus_example", parentId: "parentId_example", publishedAt: Date(), textDisplay: "textDisplay_example", textOriginal: "textOriginal_example", updatedAt: Date(), videoId: "videoId_example", viewerRating: "viewerRating_example"))]), snippet: CommentThreadSnippet(canReply: false, channelId: "channelId_example", isPublic: false, topLevelComment: nil, totalReplyCount: 123, videoId: "videoId_example")) // CommentThread |  (optional)

CommentThreadsAPI.youtubeCommentThreadsInsert(part: part, xgafv: xgafv, accessToken: accessToken, alt: alt, callback: callback, fields: fields, key: key, oauthToken: oauthToken, prettyPrint: prettyPrint, quotaUser: quotaUser, uploadProtocol: uploadProtocol, uploadType: uploadType, commentThread: commentThread) { (response, error) in
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
 **part** | [**[String]**](String.md) | The *part* parameter identifies the properties that the API response will include. Set the parameter value to snippet. The snippet part has a quota cost of 2 units. | 
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
 **commentThread** | [**CommentThread**](CommentThread.md) |  | [optional] 

### Return type

[**CommentThread**](CommentThread.md)

### Authorization

[Oauth2](../README.md#Oauth2), [Oauth2c](../README.md#Oauth2c)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **youtubeCommentThreadsList**
```swift
    open class func youtubeCommentThreadsList(part: [String], xgafv: Xgafv_youtubeCommentThreadsList? = nil, accessToken: String? = nil, alt: Alt_youtubeCommentThreadsList? = nil, callback: String? = nil, fields: String? = nil, key: String? = nil, oauthToken: String? = nil, prettyPrint: Bool? = nil, quotaUser: String? = nil, uploadProtocol: String? = nil, uploadType: String? = nil, allThreadsRelatedToChannelId: String? = nil, channelId: String? = nil, id: [String]? = nil, maxResults: Int? = nil, moderationStatus: ModerationStatus_youtubeCommentThreadsList? = nil, order: Order_youtubeCommentThreadsList? = nil, pageToken: String? = nil, searchTerms: String? = nil, textFormat: TextFormat_youtubeCommentThreadsList? = nil, videoId: String? = nil, completion: @escaping (_ data: CommentThreadListResponse?, _ error: Error?) -> Void)
```



Retrieves a list of resources, possibly filtered.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import YouTubeKit

let part = ["inner_example"] // [String] | The *part* parameter specifies a comma-separated list of one or more commentThread resource properties that the API response will include.
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
let allThreadsRelatedToChannelId = "allThreadsRelatedToChannelId_example" // String | Returns the comment threads of all videos of the channel and the channel comments as well. (optional)
let channelId = "channelId_example" // String | Returns the comment threads for all the channel comments (ie does not include comments left on videos). (optional)
let id = ["inner_example"] // [String] | Returns the comment threads with the given IDs for Stubby or Apiary. (optional)
let maxResults = 987 // Int | The *maxResults* parameter specifies the maximum number of items that should be returned in the result set. (optional)
let moderationStatus = "moderationStatus_example" // String | Limits the returned comment threads to those with the specified moderation status. Not compatible with the 'id' filter. Valid values: published, heldForReview, likelySpam. (optional)
let order = "order_example" // String |  (optional)
let pageToken = "pageToken_example" // String | The *pageToken* parameter identifies a specific page in the result set that should be returned. In an API response, the nextPageToken and prevPageToken properties identify other pages that could be retrieved. (optional)
let searchTerms = "searchTerms_example" // String | Limits the returned comment threads to those matching the specified key words. Not compatible with the 'id' filter. (optional)
let textFormat = "textFormat_example" // String | The requested text format for the returned comments. (optional)
let videoId = "videoId_example" // String | Returns the comment threads of the specified video. (optional)

CommentThreadsAPI.youtubeCommentThreadsList(part: part, xgafv: xgafv, accessToken: accessToken, alt: alt, callback: callback, fields: fields, key: key, oauthToken: oauthToken, prettyPrint: prettyPrint, quotaUser: quotaUser, uploadProtocol: uploadProtocol, uploadType: uploadType, allThreadsRelatedToChannelId: allThreadsRelatedToChannelId, channelId: channelId, id: id, maxResults: maxResults, moderationStatus: moderationStatus, order: order, pageToken: pageToken, searchTerms: searchTerms, textFormat: textFormat, videoId: videoId) { (response, error) in
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
 **part** | [**[String]**](String.md) | The *part* parameter specifies a comma-separated list of one or more commentThread resource properties that the API response will include. | 
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
 **allThreadsRelatedToChannelId** | **String** | Returns the comment threads of all videos of the channel and the channel comments as well. | [optional] 
 **channelId** | **String** | Returns the comment threads for all the channel comments (ie does not include comments left on videos). | [optional] 
 **id** | [**[String]**](String.md) | Returns the comment threads with the given IDs for Stubby or Apiary. | [optional] 
 **maxResults** | **Int** | The *maxResults* parameter specifies the maximum number of items that should be returned in the result set. | [optional] 
 **moderationStatus** | **String** | Limits the returned comment threads to those with the specified moderation status. Not compatible with the &#39;id&#39; filter. Valid values: published, heldForReview, likelySpam. | [optional] 
 **order** | **String** |  | [optional] 
 **pageToken** | **String** | The *pageToken* parameter identifies a specific page in the result set that should be returned. In an API response, the nextPageToken and prevPageToken properties identify other pages that could be retrieved. | [optional] 
 **searchTerms** | **String** | Limits the returned comment threads to those matching the specified key words. Not compatible with the &#39;id&#39; filter. | [optional] 
 **textFormat** | **String** | The requested text format for the returned comments. | [optional] 
 **videoId** | **String** | Returns the comment threads of the specified video. | [optional] 

### Return type

[**CommentThreadListResponse**](CommentThreadListResponse.md)

### Authorization

[Oauth2](../README.md#Oauth2), [Oauth2c](../README.md#Oauth2c)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **youtubeCommentThreadsUpdate**
```swift
    open class func youtubeCommentThreadsUpdate(part: [String], xgafv: Xgafv_youtubeCommentThreadsUpdate? = nil, accessToken: String? = nil, alt: Alt_youtubeCommentThreadsUpdate? = nil, callback: String? = nil, fields: String? = nil, key: String? = nil, oauthToken: String? = nil, prettyPrint: Bool? = nil, quotaUser: String? = nil, uploadProtocol: String? = nil, uploadType: String? = nil, commentThread: CommentThread? = nil, completion: @escaping (_ data: CommentThread?, _ error: Error?) -> Void)
```



Updates an existing resource.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import YouTubeKit

let part = ["inner_example"] // [String] | The *part* parameter specifies a comma-separated list of commentThread resource properties that the API response will include. You must at least include the snippet part in the parameter value since that part contains all of the properties that the API request can update.
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
let commentThread = CommentThread(etag: "etag_example", id: "id_example", kind: "kind_example", replies: CommentThreadReplies(comments: [Comment(etag: "etag_example", id: "id_example", kind: "kind_example", snippet: CommentSnippet(authorChannelId: CommentSnippetAuthorChannelId(value: "value_example"), authorChannelUrl: "authorChannelUrl_example", authorDisplayName: "authorDisplayName_example", authorProfileImageUrl: "authorProfileImageUrl_example", canRate: false, channelId: "channelId_example", likeCount: 123, moderationStatus: "moderationStatus_example", parentId: "parentId_example", publishedAt: Date(), textDisplay: "textDisplay_example", textOriginal: "textOriginal_example", updatedAt: Date(), videoId: "videoId_example", viewerRating: "viewerRating_example"))]), snippet: CommentThreadSnippet(canReply: false, channelId: "channelId_example", isPublic: false, topLevelComment: nil, totalReplyCount: 123, videoId: "videoId_example")) // CommentThread |  (optional)

CommentThreadsAPI.youtubeCommentThreadsUpdate(part: part, xgafv: xgafv, accessToken: accessToken, alt: alt, callback: callback, fields: fields, key: key, oauthToken: oauthToken, prettyPrint: prettyPrint, quotaUser: quotaUser, uploadProtocol: uploadProtocol, uploadType: uploadType, commentThread: commentThread) { (response, error) in
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
 **part** | [**[String]**](String.md) | The *part* parameter specifies a comma-separated list of commentThread resource properties that the API response will include. You must at least include the snippet part in the parameter value since that part contains all of the properties that the API request can update. | 
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
 **commentThread** | [**CommentThread**](CommentThread.md) |  | [optional] 

### Return type

[**CommentThread**](CommentThread.md)

### Authorization

[Oauth2](../README.md#Oauth2), [Oauth2c](../README.md#Oauth2c)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

