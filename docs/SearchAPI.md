# SearchAPI

All URIs are relative to *https://youtube.googleapis.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**youtubeSearchList**](SearchAPI.md#youtubesearchlist) | **GET** /youtube/v3/search | 


# **youtubeSearchList**
```swift
    open class func youtubeSearchList(part: [String], xgafv: Xgafv_youtubeSearchList? = nil, accessToken: String? = nil, alt: Alt_youtubeSearchList? = nil, callback: String? = nil, fields: String? = nil, key: String? = nil, oauthToken: String? = nil, prettyPrint: Bool? = nil, quotaUser: String? = nil, uploadProtocol: String? = nil, uploadType: String? = nil, channelId: String? = nil, channelType: ChannelType_youtubeSearchList? = nil, eventType: EventType_youtubeSearchList? = nil, forContentOwner: Bool? = nil, forDeveloper: Bool? = nil, forMine: Bool? = nil, location: String? = nil, locationRadius: String? = nil, maxResults: Int? = nil, onBehalfOfContentOwner: String? = nil, order: Order_youtubeSearchList? = nil, pageToken: String? = nil, publishedAfter: String? = nil, publishedBefore: String? = nil, q: String? = nil, regionCode: String? = nil, relatedToVideoId: String? = nil, relevanceLanguage: String? = nil, safeSearch: SafeSearch_youtubeSearchList? = nil, topicId: String? = nil, type: [String]? = nil, videoCaption: VideoCaption_youtubeSearchList? = nil, videoCategoryId: String? = nil, videoDefinition: VideoDefinition_youtubeSearchList? = nil, videoDimension: VideoDimension_youtubeSearchList? = nil, videoDuration: VideoDuration_youtubeSearchList? = nil, videoEmbeddable: VideoEmbeddable_youtubeSearchList? = nil, videoLicense: VideoLicense_youtubeSearchList? = nil, videoSyndicated: VideoSyndicated_youtubeSearchList? = nil, videoType: VideoType_youtubeSearchList? = nil, completion: @escaping (_ data: SearchListResponse?, _ error: Error?) -> Void)
```



Retrieves a list of search resources

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let part = ["inner_example"] // [String] | The *part* parameter specifies a comma-separated list of one or more search resource properties that the API response will include. Set the parameter value to snippet.
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
let channelId = "channelId_example" // String | Filter on resources belonging to this channelId. (optional)
let channelType = "channelType_example" // String | Add a filter on the channel search. (optional)
let eventType = "eventType_example" // String | Filter on the livestream status of the videos. (optional)
let forContentOwner = true // Bool | Search owned by a content owner. (optional)
let forDeveloper = true // Bool | Restrict the search to only retrieve videos uploaded using the project id of the authenticated user. (optional)
let forMine = true // Bool | Search for the private videos of the authenticated user. (optional)
let location = "location_example" // String | Filter on location of the video (optional)
let locationRadius = "locationRadius_example" // String | Filter on distance from the location (specified above). (optional)
let maxResults = 987 // Int | The *maxResults* parameter specifies the maximum number of items that should be returned in the result set. (optional)
let onBehalfOfContentOwner = "onBehalfOfContentOwner_example" // String | *Note:* This parameter is intended exclusively for YouTube content partners. The *onBehalfOfContentOwner* parameter indicates that the request's authorization credentials identify a YouTube CMS user who is acting on behalf of the content owner specified in the parameter value. This parameter is intended for YouTube content partners that own and manage many different YouTube channels. It allows content owners to authenticate once and get access to all their video and channel data, without having to provide authentication credentials for each individual channel. The CMS account that the user authenticates with must be linked to the specified YouTube content owner. (optional)
let order = "order_example" // String | Sort order of the results. (optional)
let pageToken = "pageToken_example" // String | The *pageToken* parameter identifies a specific page in the result set that should be returned. In an API response, the nextPageToken and prevPageToken properties identify other pages that could be retrieved. (optional)
let publishedAfter = "publishedAfter_example" // String | Filter on resources published after this date. (optional)
let publishedBefore = "publishedBefore_example" // String | Filter on resources published before this date. (optional)
let q = "q_example" // String | Textual search terms to match. (optional)
let regionCode = "regionCode_example" // String | Display the content as seen by viewers in this country. (optional)
let relatedToVideoId = "relatedToVideoId_example" // String | Search related to a resource. (optional)
let relevanceLanguage = "relevanceLanguage_example" // String | Return results relevant to this language. (optional)
let safeSearch = "safeSearch_example" // String | Indicates whether the search results should include restricted content as well as standard content. (optional)
let topicId = "topicId_example" // String | Restrict results to a particular topic. (optional)
let type = ["inner_example"] // [String] | Restrict results to a particular set of resource types from One Platform. (optional)
let videoCaption = "videoCaption_example" // String | Filter on the presence of captions on the videos. (optional)
let videoCategoryId = "videoCategoryId_example" // String | Filter on videos in a specific category. (optional)
let videoDefinition = "videoDefinition_example" // String | Filter on the definition of the videos. (optional)
let videoDimension = "videoDimension_example" // String | Filter on 3d videos. (optional)
let videoDuration = "videoDuration_example" // String | Filter on the duration of the videos. (optional)
let videoEmbeddable = "videoEmbeddable_example" // String | Filter on embeddable videos. (optional)
let videoLicense = "videoLicense_example" // String | Filter on the license of the videos. (optional)
let videoSyndicated = "videoSyndicated_example" // String | Filter on syndicated videos. (optional)
let videoType = "videoType_example" // String | Filter on videos of a specific type. (optional)

SearchAPI.youtubeSearchList(part: part, xgafv: xgafv, accessToken: accessToken, alt: alt, callback: callback, fields: fields, key: key, oauthToken: oauthToken, prettyPrint: prettyPrint, quotaUser: quotaUser, uploadProtocol: uploadProtocol, uploadType: uploadType, channelId: channelId, channelType: channelType, eventType: eventType, forContentOwner: forContentOwner, forDeveloper: forDeveloper, forMine: forMine, location: location, locationRadius: locationRadius, maxResults: maxResults, onBehalfOfContentOwner: onBehalfOfContentOwner, order: order, pageToken: pageToken, publishedAfter: publishedAfter, publishedBefore: publishedBefore, q: q, regionCode: regionCode, relatedToVideoId: relatedToVideoId, relevanceLanguage: relevanceLanguage, safeSearch: safeSearch, topicId: topicId, type: type, videoCaption: videoCaption, videoCategoryId: videoCategoryId, videoDefinition: videoDefinition, videoDimension: videoDimension, videoDuration: videoDuration, videoEmbeddable: videoEmbeddable, videoLicense: videoLicense, videoSyndicated: videoSyndicated, videoType: videoType) { (response, error) in
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
 **part** | [**[String]**](String.md) | The *part* parameter specifies a comma-separated list of one or more search resource properties that the API response will include. Set the parameter value to snippet. | 
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
 **channelId** | **String** | Filter on resources belonging to this channelId. | [optional] 
 **channelType** | **String** | Add a filter on the channel search. | [optional] 
 **eventType** | **String** | Filter on the livestream status of the videos. | [optional] 
 **forContentOwner** | **Bool** | Search owned by a content owner. | [optional] 
 **forDeveloper** | **Bool** | Restrict the search to only retrieve videos uploaded using the project id of the authenticated user. | [optional] 
 **forMine** | **Bool** | Search for the private videos of the authenticated user. | [optional] 
 **location** | **String** | Filter on location of the video | [optional] 
 **locationRadius** | **String** | Filter on distance from the location (specified above). | [optional] 
 **maxResults** | **Int** | The *maxResults* parameter specifies the maximum number of items that should be returned in the result set. | [optional] 
 **onBehalfOfContentOwner** | **String** | *Note:* This parameter is intended exclusively for YouTube content partners. The *onBehalfOfContentOwner* parameter indicates that the request&#39;s authorization credentials identify a YouTube CMS user who is acting on behalf of the content owner specified in the parameter value. This parameter is intended for YouTube content partners that own and manage many different YouTube channels. It allows content owners to authenticate once and get access to all their video and channel data, without having to provide authentication credentials for each individual channel. The CMS account that the user authenticates with must be linked to the specified YouTube content owner. | [optional] 
 **order** | **String** | Sort order of the results. | [optional] 
 **pageToken** | **String** | The *pageToken* parameter identifies a specific page in the result set that should be returned. In an API response, the nextPageToken and prevPageToken properties identify other pages that could be retrieved. | [optional] 
 **publishedAfter** | **String** | Filter on resources published after this date. | [optional] 
 **publishedBefore** | **String** | Filter on resources published before this date. | [optional] 
 **q** | **String** | Textual search terms to match. | [optional] 
 **regionCode** | **String** | Display the content as seen by viewers in this country. | [optional] 
 **relatedToVideoId** | **String** | Search related to a resource. | [optional] 
 **relevanceLanguage** | **String** | Return results relevant to this language. | [optional] 
 **safeSearch** | **String** | Indicates whether the search results should include restricted content as well as standard content. | [optional] 
 **topicId** | **String** | Restrict results to a particular topic. | [optional] 
 **type** | [**[String]**](String.md) | Restrict results to a particular set of resource types from One Platform. | [optional] 
 **videoCaption** | **String** | Filter on the presence of captions on the videos. | [optional] 
 **videoCategoryId** | **String** | Filter on videos in a specific category. | [optional] 
 **videoDefinition** | **String** | Filter on the definition of the videos. | [optional] 
 **videoDimension** | **String** | Filter on 3d videos. | [optional] 
 **videoDuration** | **String** | Filter on the duration of the videos. | [optional] 
 **videoEmbeddable** | **String** | Filter on embeddable videos. | [optional] 
 **videoLicense** | **String** | Filter on the license of the videos. | [optional] 
 **videoSyndicated** | **String** | Filter on syndicated videos. | [optional] 
 **videoType** | **String** | Filter on videos of a specific type. | [optional] 

### Return type

[**SearchListResponse**](SearchListResponse.md)

### Authorization

[Oauth2](../README.md#Oauth2), [Oauth2c](../README.md#Oauth2c)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

