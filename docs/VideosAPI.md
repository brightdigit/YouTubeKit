# VideosAPI

All URIs are relative to *https://youtube.googleapis.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**youtubeVideosDelete**](VideosAPI.md#youtubevideosdelete) | **DELETE** /youtube/v3/videos | 
[**youtubeVideosGetRating**](VideosAPI.md#youtubevideosgetrating) | **GET** /youtube/v3/videos/getRating | 
[**youtubeVideosInsert**](VideosAPI.md#youtubevideosinsert) | **POST** /youtube/v3/videos | 
[**youtubeVideosList**](VideosAPI.md#youtubevideoslist) | **GET** /youtube/v3/videos | 
[**youtubeVideosRate**](VideosAPI.md#youtubevideosrate) | **POST** /youtube/v3/videos/rate | 
[**youtubeVideosReportAbuse**](VideosAPI.md#youtubevideosreportabuse) | **POST** /youtube/v3/videos/reportAbuse | 
[**youtubeVideosUpdate**](VideosAPI.md#youtubevideosupdate) | **PUT** /youtube/v3/videos | 


# **youtubeVideosDelete**
```swift
    open class func youtubeVideosDelete(id: String, xgafv: Xgafv_youtubeVideosDelete? = nil, accessToken: String? = nil, alt: Alt_youtubeVideosDelete? = nil, callback: String? = nil, fields: String? = nil, key: String? = nil, oauthToken: String? = nil, prettyPrint: Bool? = nil, quotaUser: String? = nil, uploadProtocol: String? = nil, uploadType: String? = nil, onBehalfOfContentOwner: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
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
let onBehalfOfContentOwner = "onBehalfOfContentOwner_example" // String | *Note:* This parameter is intended exclusively for YouTube content partners. The *onBehalfOfContentOwner* parameter indicates that the request's authorization credentials identify a YouTube CMS user who is acting on behalf of the content owner specified in the parameter value. This parameter is intended for YouTube content partners that own and manage many different YouTube channels. It allows content owners to authenticate once and get access to all their video and channel data, without having to provide authentication credentials for each individual channel. The actual CMS account that the user authenticates with must be linked to the specified YouTube content owner. (optional)

VideosAPI.youtubeVideosDelete(id: id, xgafv: xgafv, accessToken: accessToken, alt: alt, callback: callback, fields: fields, key: key, oauthToken: oauthToken, prettyPrint: prettyPrint, quotaUser: quotaUser, uploadProtocol: uploadProtocol, uploadType: uploadType, onBehalfOfContentOwner: onBehalfOfContentOwner) { (response, error) in
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
 **onBehalfOfContentOwner** | **String** | *Note:* This parameter is intended exclusively for YouTube content partners. The *onBehalfOfContentOwner* parameter indicates that the request&#39;s authorization credentials identify a YouTube CMS user who is acting on behalf of the content owner specified in the parameter value. This parameter is intended for YouTube content partners that own and manage many different YouTube channels. It allows content owners to authenticate once and get access to all their video and channel data, without having to provide authentication credentials for each individual channel. The actual CMS account that the user authenticates with must be linked to the specified YouTube content owner. | [optional] 

### Return type

Void (empty response body)

### Authorization

[Oauth2](../README.md#Oauth2), [Oauth2c](../README.md#Oauth2c)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **youtubeVideosGetRating**
```swift
    open class func youtubeVideosGetRating(id: [String], xgafv: Xgafv_youtubeVideosGetRating? = nil, accessToken: String? = nil, alt: Alt_youtubeVideosGetRating? = nil, callback: String? = nil, fields: String? = nil, key: String? = nil, oauthToken: String? = nil, prettyPrint: Bool? = nil, quotaUser: String? = nil, uploadProtocol: String? = nil, uploadType: String? = nil, onBehalfOfContentOwner: String? = nil, completion: @escaping (_ data: VideoGetRatingResponse?, _ error: Error?) -> Void)
```



Retrieves the ratings that the authorized user gave to a list of specified videos.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = ["inner_example"] // [String] | 
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

VideosAPI.youtubeVideosGetRating(id: id, xgafv: xgafv, accessToken: accessToken, alt: alt, callback: callback, fields: fields, key: key, oauthToken: oauthToken, prettyPrint: prettyPrint, quotaUser: quotaUser, uploadProtocol: uploadProtocol, uploadType: uploadType, onBehalfOfContentOwner: onBehalfOfContentOwner) { (response, error) in
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
 **id** | [**[String]**](String.md) |  | 
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

[**VideoGetRatingResponse**](VideoGetRatingResponse.md)

### Authorization

[Oauth2](../README.md#Oauth2), [Oauth2c](../README.md#Oauth2c)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **youtubeVideosInsert**
```swift
    open class func youtubeVideosInsert(part: [String], xgafv: Xgafv_youtubeVideosInsert? = nil, accessToken: String? = nil, alt: Alt_youtubeVideosInsert? = nil, callback: String? = nil, fields: String? = nil, key: String? = nil, oauthToken: String? = nil, prettyPrint: Bool? = nil, quotaUser: String? = nil, uploadProtocol: String? = nil, uploadType: String? = nil, autoLevels: Bool? = nil, notifySubscribers: Bool? = nil, onBehalfOfContentOwner: String? = nil, onBehalfOfContentOwnerChannel: String? = nil, stabilize: Bool? = nil, video: Video? = nil, completion: @escaping (_ data: Video?, _ error: Error?) -> Void)
```



Inserts a new resource into this collection.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let part = ["inner_example"] // [String] | The *part* parameter serves two purposes in this operation. It identifies the properties that the write operation will set as well as the properties that the API response will include. Note that not all parts contain properties that can be set when inserting or updating a video. For example, the statistics object encapsulates statistics that YouTube calculates for a video and does not contain values that you can set or modify. If the parameter value specifies a part that does not contain mutable values, that part will still be included in the API response.
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
let autoLevels = true // Bool | Should auto-levels be applied to the upload. (optional)
let notifySubscribers = true // Bool | Notify the channel subscribers about the new video. As default, the notification is enabled. (optional)
let onBehalfOfContentOwner = "onBehalfOfContentOwner_example" // String | *Note:* This parameter is intended exclusively for YouTube content partners. The *onBehalfOfContentOwner* parameter indicates that the request's authorization credentials identify a YouTube CMS user who is acting on behalf of the content owner specified in the parameter value. This parameter is intended for YouTube content partners that own and manage many different YouTube channels. It allows content owners to authenticate once and get access to all their video and channel data, without having to provide authentication credentials for each individual channel. The CMS account that the user authenticates with must be linked to the specified YouTube content owner. (optional)
let onBehalfOfContentOwnerChannel = "onBehalfOfContentOwnerChannel_example" // String | This parameter can only be used in a properly authorized request. *Note:* This parameter is intended exclusively for YouTube content partners. The *onBehalfOfContentOwnerChannel* parameter specifies the YouTube channel ID of the channel to which a video is being added. This parameter is required when a request specifies a value for the onBehalfOfContentOwner parameter, and it can only be used in conjunction with that parameter. In addition, the request must be authorized using a CMS account that is linked to the content owner that the onBehalfOfContentOwner parameter specifies. Finally, the channel that the onBehalfOfContentOwnerChannel parameter value specifies must be linked to the content owner that the onBehalfOfContentOwner parameter specifies. This parameter is intended for YouTube content partners that own and manage many different YouTube channels. It allows content owners to authenticate once and perform actions on behalf of the channel specified in the parameter value, without having to provide authentication credentials for each separate channel. (optional)
let stabilize = true // Bool | Should stabilize be applied to the upload. (optional)
let video = Video(ageGating: VideoAgeGating(alcoholContent: false, restricted: false, videoGameRating: "videoGameRating_example"), contentDetails: VideoContentDetails(caption: "caption_example", contentRating: ContentRating(acbRating: "acbRating_example", agcomRating: "agcomRating_example", anatelRating: "anatelRating_example", bbfcRating: "bbfcRating_example", bfvcRating: "bfvcRating_example", bmukkRating: "bmukkRating_example", catvRating: "catvRating_example", catvfrRating: "catvfrRating_example", cbfcRating: "cbfcRating_example", cccRating: "cccRating_example", cceRating: "cceRating_example", chfilmRating: "chfilmRating_example", chvrsRating: "chvrsRating_example", cicfRating: "cicfRating_example", cnaRating: "cnaRating_example", cncRating: "cncRating_example", csaRating: "csaRating_example", cscfRating: "cscfRating_example", czfilmRating: "czfilmRating_example", djctqRating: "djctqRating_example", djctqRatingReasons: ["djctqRatingReasons_example"], ecbmctRating: "ecbmctRating_example", eefilmRating: "eefilmRating_example", egfilmRating: "egfilmRating_example", eirinRating: "eirinRating_example", fcbmRating: "fcbmRating_example", fcoRating: "fcoRating_example", fmocRating: "fmocRating_example", fpbRating: "fpbRating_example", fpbRatingReasons: ["fpbRatingReasons_example"], fskRating: "fskRating_example", grfilmRating: "grfilmRating_example", icaaRating: "icaaRating_example", ifcoRating: "ifcoRating_example", ilfilmRating: "ilfilmRating_example", incaaRating: "incaaRating_example", kfcbRating: "kfcbRating_example", kijkwijzerRating: "kijkwijzerRating_example", kmrbRating: "kmrbRating_example", lsfRating: "lsfRating_example", mccaaRating: "mccaaRating_example", mccypRating: "mccypRating_example", mcstRating: "mcstRating_example", mdaRating: "mdaRating_example", medietilsynetRating: "medietilsynetRating_example", mekuRating: "mekuRating_example", menaMpaaRating: "menaMpaaRating_example", mibacRating: "mibacRating_example", mocRating: "mocRating_example", moctwRating: "moctwRating_example", mpaaRating: "mpaaRating_example", mpaatRating: "mpaatRating_example", mtrcbRating: "mtrcbRating_example", nbcRating: "nbcRating_example", nbcplRating: "nbcplRating_example", nfrcRating: "nfrcRating_example", nfvcbRating: "nfvcbRating_example", nkclvRating: "nkclvRating_example", nmcRating: "nmcRating_example", oflcRating: "oflcRating_example", pefilmRating: "pefilmRating_example", rcnofRating: "rcnofRating_example", resorteviolenciaRating: "resorteviolenciaRating_example", rtcRating: "rtcRating_example", rteRating: "rteRating_example", russiaRating: "russiaRating_example", skfilmRating: "skfilmRating_example", smaisRating: "smaisRating_example", smsaRating: "smsaRating_example", tvpgRating: "tvpgRating_example", ytRating: "ytRating_example"), countryRestriction: AccessPolicy(allowed: false, exception: ["exception_example"]), definition: "definition_example", dimension: "dimension_example", duration: "duration_example", hasCustomThumbnail: false, licensedContent: false, projection: "projection_example", regionRestriction: VideoContentDetailsRegionRestriction(allowed: ["allowed_example"], blocked: ["blocked_example"])), etag: "etag_example", fileDetails: VideoFileDetails(audioStreams: [VideoFileDetailsAudioStream(bitrateBps: "bitrateBps_example", channelCount: 123, codec: "codec_example", vendor: "vendor_example")], bitrateBps: "bitrateBps_example", container: "container_example", creationTime: "creationTime_example", durationMs: "durationMs_example", fileName: "fileName_example", fileSize: "fileSize_example", fileType: "fileType_example", videoStreams: [VideoFileDetailsVideoStream(aspectRatio: 123, bitrateBps: "bitrateBps_example", codec: "codec_example", frameRateFps: 123, heightPixels: 123, rotation: "rotation_example", vendor: "vendor_example", widthPixels: 123)]), id: "id_example", kind: "kind_example", liveStreamingDetails: VideoLiveStreamingDetails(activeLiveChatId: "activeLiveChatId_example", actualEndTime: Date(), actualStartTime: Date(), concurrentViewers: "concurrentViewers_example", scheduledEndTime: Date(), scheduledStartTime: Date()), localizations: "TODO", monetizationDetails: VideoMonetizationDetails(access: nil), player: VideoPlayer(embedHeight: "embedHeight_example", embedHtml: "embedHtml_example", embedWidth: "embedWidth_example"), processingDetails: VideoProcessingDetails(editorSuggestionsAvailability: "editorSuggestionsAvailability_example", fileDetailsAvailability: "fileDetailsAvailability_example", processingFailureReason: "processingFailureReason_example", processingIssuesAvailability: "processingIssuesAvailability_example", processingProgress: VideoProcessingDetailsProcessingProgress(partsProcessed: "partsProcessed_example", partsTotal: "partsTotal_example", timeLeftMs: "timeLeftMs_example"), processingStatus: "processingStatus_example", tagSuggestionsAvailability: "tagSuggestionsAvailability_example", thumbnailsAvailability: "thumbnailsAvailability_example"), projectDetails: "TODO", recordingDetails: VideoRecordingDetails(location: GeoPoint(altitude: 123, latitude: 123, longitude: 123), locationDescription: "locationDescription_example", recordingDate: Date()), snippet: VideoSnippet(categoryId: "categoryId_example", channelId: "channelId_example", channelTitle: "channelTitle_example", defaultAudioLanguage: "defaultAudioLanguage_example", defaultLanguage: "defaultLanguage_example", description: "description_example", liveBroadcastContent: "liveBroadcastContent_example", localized: VideoLocalization(description: "description_example", title: "title_example"), publishedAt: Date(), tags: ["tags_example"], thumbnails: ThumbnailDetails(high: Thumbnail(height: 123, url: "url_example", width: 123), maxres: nil, medium: nil, standard: nil), title: "title_example"), statistics: VideoStatistics(commentCount: "commentCount_example", dislikeCount: "dislikeCount_example", favoriteCount: "favoriteCount_example", likeCount: "likeCount_example", viewCount: "viewCount_example"), status: VideoStatus(embeddable: false, failureReason: "failureReason_example", license: "license_example", madeForKids: false, privacyStatus: "privacyStatus_example", publicStatsViewable: false, publishAt: Date(), rejectionReason: "rejectionReason_example", selfDeclaredMadeForKids: false, uploadStatus: "uploadStatus_example"), suggestions: VideoSuggestions(editorSuggestions: ["editorSuggestions_example"], processingErrors: ["processingErrors_example"], processingHints: ["processingHints_example"], processingWarnings: ["processingWarnings_example"], tagSuggestions: [VideoSuggestionsTagSuggestion(categoryRestricts: ["categoryRestricts_example"], tag: "tag_example")]), topicDetails: VideoTopicDetails(relevantTopicIds: ["relevantTopicIds_example"], topicCategories: ["topicCategories_example"], topicIds: ["topicIds_example"])) // Video |  (optional)

VideosAPI.youtubeVideosInsert(part: part, xgafv: xgafv, accessToken: accessToken, alt: alt, callback: callback, fields: fields, key: key, oauthToken: oauthToken, prettyPrint: prettyPrint, quotaUser: quotaUser, uploadProtocol: uploadProtocol, uploadType: uploadType, autoLevels: autoLevels, notifySubscribers: notifySubscribers, onBehalfOfContentOwner: onBehalfOfContentOwner, onBehalfOfContentOwnerChannel: onBehalfOfContentOwnerChannel, stabilize: stabilize, video: video) { (response, error) in
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
 **part** | [**[String]**](String.md) | The *part* parameter serves two purposes in this operation. It identifies the properties that the write operation will set as well as the properties that the API response will include. Note that not all parts contain properties that can be set when inserting or updating a video. For example, the statistics object encapsulates statistics that YouTube calculates for a video and does not contain values that you can set or modify. If the parameter value specifies a part that does not contain mutable values, that part will still be included in the API response. | 
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
 **autoLevels** | **Bool** | Should auto-levels be applied to the upload. | [optional] 
 **notifySubscribers** | **Bool** | Notify the channel subscribers about the new video. As default, the notification is enabled. | [optional] 
 **onBehalfOfContentOwner** | **String** | *Note:* This parameter is intended exclusively for YouTube content partners. The *onBehalfOfContentOwner* parameter indicates that the request&#39;s authorization credentials identify a YouTube CMS user who is acting on behalf of the content owner specified in the parameter value. This parameter is intended for YouTube content partners that own and manage many different YouTube channels. It allows content owners to authenticate once and get access to all their video and channel data, without having to provide authentication credentials for each individual channel. The CMS account that the user authenticates with must be linked to the specified YouTube content owner. | [optional] 
 **onBehalfOfContentOwnerChannel** | **String** | This parameter can only be used in a properly authorized request. *Note:* This parameter is intended exclusively for YouTube content partners. The *onBehalfOfContentOwnerChannel* parameter specifies the YouTube channel ID of the channel to which a video is being added. This parameter is required when a request specifies a value for the onBehalfOfContentOwner parameter, and it can only be used in conjunction with that parameter. In addition, the request must be authorized using a CMS account that is linked to the content owner that the onBehalfOfContentOwner parameter specifies. Finally, the channel that the onBehalfOfContentOwnerChannel parameter value specifies must be linked to the content owner that the onBehalfOfContentOwner parameter specifies. This parameter is intended for YouTube content partners that own and manage many different YouTube channels. It allows content owners to authenticate once and perform actions on behalf of the channel specified in the parameter value, without having to provide authentication credentials for each separate channel. | [optional] 
 **stabilize** | **Bool** | Should stabilize be applied to the upload. | [optional] 
 **video** | [**Video**](Video.md) |  | [optional] 

### Return type

[**Video**](Video.md)

### Authorization

[Oauth2](../README.md#Oauth2), [Oauth2c](../README.md#Oauth2c)

### HTTP request headers

 - **Content-Type**: application/octet-stream, video/1d-interleaved-parityfec, video/3gpp, video/3gpp-tt, video/3gpp2, video/bmpeg, video/bt656, video/celb, video/dv, video/encaprtp, video/flexfec, video/h261, video/h263, video/h263-1998, video/h263-2000, video/h264, video/h264-rcdo, video/h264-svc, video/h265, video/iso.segment, video/jpeg, video/jpeg2000, video/jpm, video/mj2, video/mp1s, video/mp2p, video/mp2t, video/mp4, video/mp4v-es, video/mpeg, video/mpeg4-generic, video/mpv, video/nv, video/ogg, video/parityfec, video/pointer, video/quicktime, video/raptorfec, video/raw, video/rtp-enc-aescm128, video/rtploopback, video/rtx, video/smpte291, video/smpte292m, video/ulpfec, video/vc1, video/vc2, video/vnd.cctv, video/vnd.dece.hd, video/vnd.dece.mobile, video/vnd.dece.mp4, video/vnd.dece.pd, video/vnd.dece.sd, video/vnd.dece.video, video/vnd.directv.mpeg, video/vnd.directv.mpeg-tts, video/vnd.dlna.mpeg-tts, video/vnd.dvb.file, video/vnd.fvt, video/vnd.hns.video, video/vnd.iptvforum.1dparityfec-1010, video/vnd.iptvforum.1dparityfec-2005, video/vnd.iptvforum.2dparityfec-1010, video/vnd.iptvforum.2dparityfec-2005, video/vnd.iptvforum.ttsavc, video/vnd.iptvforum.ttsmpeg2, video/vnd.motorola.video, video/vnd.motorola.videop, video/vnd.mpegurl, video/vnd.ms-playready.media.pyv, video/vnd.nokia.interleaved-multimedia, video/vnd.nokia.mp4vr, video/vnd.nokia.videovoip, video/vnd.objectvideo, video/vnd.radgamettools.bink, video/vnd.radgamettools.smacker, video/vnd.sealed.mpeg1, video/vnd.sealed.mpeg4, video/vnd.sealed.swf, video/vnd.sealedmedia.softseal.mov, video/vnd.uvvu.mp4, video/vnd.vivo, video/vnd.youtube.yt, video/vp8, video/webm, video/x-f4v, video/x-fli, video/x-flv, video/x-m4v, video/x-matroska, video/x-mng, video/x-ms-asf, video/x-ms-vob, video/x-ms-wm, video/x-ms-wmv, video/x-ms-wmx, video/x-ms-wvx, video/x-msvideo, video/x-sgi-movie, video/x-smv
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **youtubeVideosList**
```swift
    open class func youtubeVideosList(part: [String], xgafv: Xgafv_youtubeVideosList? = nil, accessToken: String? = nil, alt: Alt_youtubeVideosList? = nil, callback: String? = nil, fields: String? = nil, key: String? = nil, oauthToken: String? = nil, prettyPrint: Bool? = nil, quotaUser: String? = nil, uploadProtocol: String? = nil, uploadType: String? = nil, chart: Chart_youtubeVideosList? = nil, hl: String? = nil, id: [String]? = nil, locale: String? = nil, maxHeight: Int? = nil, maxResults: Int? = nil, maxWidth: Int? = nil, myRating: MyRating_youtubeVideosList? = nil, onBehalfOfContentOwner: String? = nil, pageToken: String? = nil, regionCode: String? = nil, videoCategoryId: String? = nil, completion: @escaping (_ data: VideoListResponse?, _ error: Error?) -> Void)
```



Retrieves a list of resources, possibly filtered.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let part = ["inner_example"] // [String] | The *part* parameter specifies a comma-separated list of one or more video resource properties that the API response will include. If the parameter identifies a property that contains child properties, the child properties will be included in the response. For example, in a video resource, the snippet property contains the channelId, title, description, tags, and categoryId properties. As such, if you set *part=snippet*, the API response will contain all of those properties.
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
let chart = "chart_example" // String | Return the videos that are in the specified chart. (optional)
let hl = "hl_example" // String | Stands for \"host language\". Specifies the localization language of the metadata to be filled into snippet.localized. The field is filled with the default metadata if there is no localization in the specified language. The parameter value must be a language code included in the list returned by the i18nLanguages.list method (e.g. en_US, es_MX). (optional)
let id = ["inner_example"] // [String] | Return videos with the given ids. (optional)
let locale = "locale_example" // String |  (optional)
let maxHeight = 987 // Int |  (optional)
let maxResults = 987 // Int | The *maxResults* parameter specifies the maximum number of items that should be returned in the result set. *Note:* This parameter is supported for use in conjunction with the myRating and chart parameters, but it is not supported for use in conjunction with the id parameter. (optional)
let maxWidth = 987 // Int | Return the player with maximum height specified in (optional)
let myRating = "myRating_example" // String | Return videos liked/disliked by the authenticated user. Does not support RateType.RATED_TYPE_NONE. (optional)
let onBehalfOfContentOwner = "onBehalfOfContentOwner_example" // String | *Note:* This parameter is intended exclusively for YouTube content partners. The *onBehalfOfContentOwner* parameter indicates that the request's authorization credentials identify a YouTube CMS user who is acting on behalf of the content owner specified in the parameter value. This parameter is intended for YouTube content partners that own and manage many different YouTube channels. It allows content owners to authenticate once and get access to all their video and channel data, without having to provide authentication credentials for each individual channel. The CMS account that the user authenticates with must be linked to the specified YouTube content owner. (optional)
let pageToken = "pageToken_example" // String | The *pageToken* parameter identifies a specific page in the result set that should be returned. In an API response, the nextPageToken and prevPageToken properties identify other pages that could be retrieved. *Note:* This parameter is supported for use in conjunction with the myRating and chart parameters, but it is not supported for use in conjunction with the id parameter. (optional)
let regionCode = "regionCode_example" // String | Use a chart that is specific to the specified region (optional)
let videoCategoryId = "videoCategoryId_example" // String | Use chart that is specific to the specified video category (optional)

VideosAPI.youtubeVideosList(part: part, xgafv: xgafv, accessToken: accessToken, alt: alt, callback: callback, fields: fields, key: key, oauthToken: oauthToken, prettyPrint: prettyPrint, quotaUser: quotaUser, uploadProtocol: uploadProtocol, uploadType: uploadType, chart: chart, hl: hl, id: id, locale: locale, maxHeight: maxHeight, maxResults: maxResults, maxWidth: maxWidth, myRating: myRating, onBehalfOfContentOwner: onBehalfOfContentOwner, pageToken: pageToken, regionCode: regionCode, videoCategoryId: videoCategoryId) { (response, error) in
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
 **part** | [**[String]**](String.md) | The *part* parameter specifies a comma-separated list of one or more video resource properties that the API response will include. If the parameter identifies a property that contains child properties, the child properties will be included in the response. For example, in a video resource, the snippet property contains the channelId, title, description, tags, and categoryId properties. As such, if you set *part&#x3D;snippet*, the API response will contain all of those properties. | 
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
 **chart** | **String** | Return the videos that are in the specified chart. | [optional] 
 **hl** | **String** | Stands for \&quot;host language\&quot;. Specifies the localization language of the metadata to be filled into snippet.localized. The field is filled with the default metadata if there is no localization in the specified language. The parameter value must be a language code included in the list returned by the i18nLanguages.list method (e.g. en_US, es_MX). | [optional] 
 **id** | [**[String]**](String.md) | Return videos with the given ids. | [optional] 
 **locale** | **String** |  | [optional] 
 **maxHeight** | **Int** |  | [optional] 
 **maxResults** | **Int** | The *maxResults* parameter specifies the maximum number of items that should be returned in the result set. *Note:* This parameter is supported for use in conjunction with the myRating and chart parameters, but it is not supported for use in conjunction with the id parameter. | [optional] 
 **maxWidth** | **Int** | Return the player with maximum height specified in | [optional] 
 **myRating** | **String** | Return videos liked/disliked by the authenticated user. Does not support RateType.RATED_TYPE_NONE. | [optional] 
 **onBehalfOfContentOwner** | **String** | *Note:* This parameter is intended exclusively for YouTube content partners. The *onBehalfOfContentOwner* parameter indicates that the request&#39;s authorization credentials identify a YouTube CMS user who is acting on behalf of the content owner specified in the parameter value. This parameter is intended for YouTube content partners that own and manage many different YouTube channels. It allows content owners to authenticate once and get access to all their video and channel data, without having to provide authentication credentials for each individual channel. The CMS account that the user authenticates with must be linked to the specified YouTube content owner. | [optional] 
 **pageToken** | **String** | The *pageToken* parameter identifies a specific page in the result set that should be returned. In an API response, the nextPageToken and prevPageToken properties identify other pages that could be retrieved. *Note:* This parameter is supported for use in conjunction with the myRating and chart parameters, but it is not supported for use in conjunction with the id parameter. | [optional] 
 **regionCode** | **String** | Use a chart that is specific to the specified region | [optional] 
 **videoCategoryId** | **String** | Use chart that is specific to the specified video category | [optional] 

### Return type

[**VideoListResponse**](VideoListResponse.md)

### Authorization

[Oauth2](../README.md#Oauth2), [Oauth2c](../README.md#Oauth2c)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **youtubeVideosRate**
```swift
    open class func youtubeVideosRate(id: String, rating: Rating_youtubeVideosRate, xgafv: Xgafv_youtubeVideosRate? = nil, accessToken: String? = nil, alt: Alt_youtubeVideosRate? = nil, callback: String? = nil, fields: String? = nil, key: String? = nil, oauthToken: String? = nil, prettyPrint: Bool? = nil, quotaUser: String? = nil, uploadProtocol: String? = nil, uploadType: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Adds a like or dislike rating to a video or removes a rating from a video.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | 
let rating = "rating_example" // String | 
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

VideosAPI.youtubeVideosRate(id: id, rating: rating, xgafv: xgafv, accessToken: accessToken, alt: alt, callback: callback, fields: fields, key: key, oauthToken: oauthToken, prettyPrint: prettyPrint, quotaUser: quotaUser, uploadProtocol: uploadProtocol, uploadType: uploadType) { (response, error) in
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
 **rating** | **String** |  | 
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

# **youtubeVideosReportAbuse**
```swift
    open class func youtubeVideosReportAbuse(xgafv: Xgafv_youtubeVideosReportAbuse? = nil, accessToken: String? = nil, alt: Alt_youtubeVideosReportAbuse? = nil, callback: String? = nil, fields: String? = nil, key: String? = nil, oauthToken: String? = nil, prettyPrint: Bool? = nil, quotaUser: String? = nil, uploadProtocol: String? = nil, uploadType: String? = nil, onBehalfOfContentOwner: String? = nil, videoAbuseReport: VideoAbuseReport? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Report abuse for a video.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

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
let videoAbuseReport = VideoAbuseReport(comments: "comments_example", language: "language_example", reasonId: "reasonId_example", secondaryReasonId: "secondaryReasonId_example", videoId: "videoId_example") // VideoAbuseReport |  (optional)

VideosAPI.youtubeVideosReportAbuse(xgafv: xgafv, accessToken: accessToken, alt: alt, callback: callback, fields: fields, key: key, oauthToken: oauthToken, prettyPrint: prettyPrint, quotaUser: quotaUser, uploadProtocol: uploadProtocol, uploadType: uploadType, onBehalfOfContentOwner: onBehalfOfContentOwner, videoAbuseReport: videoAbuseReport) { (response, error) in
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
 **videoAbuseReport** | [**VideoAbuseReport**](VideoAbuseReport.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

[Oauth2](../README.md#Oauth2), [Oauth2c](../README.md#Oauth2c)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **youtubeVideosUpdate**
```swift
    open class func youtubeVideosUpdate(part: [String], xgafv: Xgafv_youtubeVideosUpdate? = nil, accessToken: String? = nil, alt: Alt_youtubeVideosUpdate? = nil, callback: String? = nil, fields: String? = nil, key: String? = nil, oauthToken: String? = nil, prettyPrint: Bool? = nil, quotaUser: String? = nil, uploadProtocol: String? = nil, uploadType: String? = nil, onBehalfOfContentOwner: String? = nil, video: Video? = nil, completion: @escaping (_ data: Video?, _ error: Error?) -> Void)
```



Updates an existing resource.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let part = ["inner_example"] // [String] | The *part* parameter serves two purposes in this operation. It identifies the properties that the write operation will set as well as the properties that the API response will include. Note that this method will override the existing values for all of the mutable properties that are contained in any parts that the parameter value specifies. For example, a video's privacy setting is contained in the status part. As such, if your request is updating a private video, and the request's part parameter value includes the status part, the video's privacy setting will be updated to whatever value the request body specifies. If the request body does not specify a value, the existing privacy setting will be removed and the video will revert to the default privacy setting. In addition, not all parts contain properties that can be set when inserting or updating a video. For example, the statistics object encapsulates statistics that YouTube calculates for a video and does not contain values that you can set or modify. If the parameter value specifies a part that does not contain mutable values, that part will still be included in the API response.
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
let onBehalfOfContentOwner = "onBehalfOfContentOwner_example" // String | *Note:* This parameter is intended exclusively for YouTube content partners. The *onBehalfOfContentOwner* parameter indicates that the request's authorization credentials identify a YouTube CMS user who is acting on behalf of the content owner specified in the parameter value. This parameter is intended for YouTube content partners that own and manage many different YouTube channels. It allows content owners to authenticate once and get access to all their video and channel data, without having to provide authentication credentials for each individual channel. The actual CMS account that the user authenticates with must be linked to the specified YouTube content owner. (optional)
let video = Video(ageGating: VideoAgeGating(alcoholContent: false, restricted: false, videoGameRating: "videoGameRating_example"), contentDetails: VideoContentDetails(caption: "caption_example", contentRating: ContentRating(acbRating: "acbRating_example", agcomRating: "agcomRating_example", anatelRating: "anatelRating_example", bbfcRating: "bbfcRating_example", bfvcRating: "bfvcRating_example", bmukkRating: "bmukkRating_example", catvRating: "catvRating_example", catvfrRating: "catvfrRating_example", cbfcRating: "cbfcRating_example", cccRating: "cccRating_example", cceRating: "cceRating_example", chfilmRating: "chfilmRating_example", chvrsRating: "chvrsRating_example", cicfRating: "cicfRating_example", cnaRating: "cnaRating_example", cncRating: "cncRating_example", csaRating: "csaRating_example", cscfRating: "cscfRating_example", czfilmRating: "czfilmRating_example", djctqRating: "djctqRating_example", djctqRatingReasons: ["djctqRatingReasons_example"], ecbmctRating: "ecbmctRating_example", eefilmRating: "eefilmRating_example", egfilmRating: "egfilmRating_example", eirinRating: "eirinRating_example", fcbmRating: "fcbmRating_example", fcoRating: "fcoRating_example", fmocRating: "fmocRating_example", fpbRating: "fpbRating_example", fpbRatingReasons: ["fpbRatingReasons_example"], fskRating: "fskRating_example", grfilmRating: "grfilmRating_example", icaaRating: "icaaRating_example", ifcoRating: "ifcoRating_example", ilfilmRating: "ilfilmRating_example", incaaRating: "incaaRating_example", kfcbRating: "kfcbRating_example", kijkwijzerRating: "kijkwijzerRating_example", kmrbRating: "kmrbRating_example", lsfRating: "lsfRating_example", mccaaRating: "mccaaRating_example", mccypRating: "mccypRating_example", mcstRating: "mcstRating_example", mdaRating: "mdaRating_example", medietilsynetRating: "medietilsynetRating_example", mekuRating: "mekuRating_example", menaMpaaRating: "menaMpaaRating_example", mibacRating: "mibacRating_example", mocRating: "mocRating_example", moctwRating: "moctwRating_example", mpaaRating: "mpaaRating_example", mpaatRating: "mpaatRating_example", mtrcbRating: "mtrcbRating_example", nbcRating: "nbcRating_example", nbcplRating: "nbcplRating_example", nfrcRating: "nfrcRating_example", nfvcbRating: "nfvcbRating_example", nkclvRating: "nkclvRating_example", nmcRating: "nmcRating_example", oflcRating: "oflcRating_example", pefilmRating: "pefilmRating_example", rcnofRating: "rcnofRating_example", resorteviolenciaRating: "resorteviolenciaRating_example", rtcRating: "rtcRating_example", rteRating: "rteRating_example", russiaRating: "russiaRating_example", skfilmRating: "skfilmRating_example", smaisRating: "smaisRating_example", smsaRating: "smsaRating_example", tvpgRating: "tvpgRating_example", ytRating: "ytRating_example"), countryRestriction: AccessPolicy(allowed: false, exception: ["exception_example"]), definition: "definition_example", dimension: "dimension_example", duration: "duration_example", hasCustomThumbnail: false, licensedContent: false, projection: "projection_example", regionRestriction: VideoContentDetailsRegionRestriction(allowed: ["allowed_example"], blocked: ["blocked_example"])), etag: "etag_example", fileDetails: VideoFileDetails(audioStreams: [VideoFileDetailsAudioStream(bitrateBps: "bitrateBps_example", channelCount: 123, codec: "codec_example", vendor: "vendor_example")], bitrateBps: "bitrateBps_example", container: "container_example", creationTime: "creationTime_example", durationMs: "durationMs_example", fileName: "fileName_example", fileSize: "fileSize_example", fileType: "fileType_example", videoStreams: [VideoFileDetailsVideoStream(aspectRatio: 123, bitrateBps: "bitrateBps_example", codec: "codec_example", frameRateFps: 123, heightPixels: 123, rotation: "rotation_example", vendor: "vendor_example", widthPixels: 123)]), id: "id_example", kind: "kind_example", liveStreamingDetails: VideoLiveStreamingDetails(activeLiveChatId: "activeLiveChatId_example", actualEndTime: Date(), actualStartTime: Date(), concurrentViewers: "concurrentViewers_example", scheduledEndTime: Date(), scheduledStartTime: Date()), localizations: "TODO", monetizationDetails: VideoMonetizationDetails(access: nil), player: VideoPlayer(embedHeight: "embedHeight_example", embedHtml: "embedHtml_example", embedWidth: "embedWidth_example"), processingDetails: VideoProcessingDetails(editorSuggestionsAvailability: "editorSuggestionsAvailability_example", fileDetailsAvailability: "fileDetailsAvailability_example", processingFailureReason: "processingFailureReason_example", processingIssuesAvailability: "processingIssuesAvailability_example", processingProgress: VideoProcessingDetailsProcessingProgress(partsProcessed: "partsProcessed_example", partsTotal: "partsTotal_example", timeLeftMs: "timeLeftMs_example"), processingStatus: "processingStatus_example", tagSuggestionsAvailability: "tagSuggestionsAvailability_example", thumbnailsAvailability: "thumbnailsAvailability_example"), projectDetails: "TODO", recordingDetails: VideoRecordingDetails(location: GeoPoint(altitude: 123, latitude: 123, longitude: 123), locationDescription: "locationDescription_example", recordingDate: Date()), snippet: VideoSnippet(categoryId: "categoryId_example", channelId: "channelId_example", channelTitle: "channelTitle_example", defaultAudioLanguage: "defaultAudioLanguage_example", defaultLanguage: "defaultLanguage_example", description: "description_example", liveBroadcastContent: "liveBroadcastContent_example", localized: VideoLocalization(description: "description_example", title: "title_example"), publishedAt: Date(), tags: ["tags_example"], thumbnails: ThumbnailDetails(high: Thumbnail(height: 123, url: "url_example", width: 123), maxres: nil, medium: nil, standard: nil), title: "title_example"), statistics: VideoStatistics(commentCount: "commentCount_example", dislikeCount: "dislikeCount_example", favoriteCount: "favoriteCount_example", likeCount: "likeCount_example", viewCount: "viewCount_example"), status: VideoStatus(embeddable: false, failureReason: "failureReason_example", license: "license_example", madeForKids: false, privacyStatus: "privacyStatus_example", publicStatsViewable: false, publishAt: Date(), rejectionReason: "rejectionReason_example", selfDeclaredMadeForKids: false, uploadStatus: "uploadStatus_example"), suggestions: VideoSuggestions(editorSuggestions: ["editorSuggestions_example"], processingErrors: ["processingErrors_example"], processingHints: ["processingHints_example"], processingWarnings: ["processingWarnings_example"], tagSuggestions: [VideoSuggestionsTagSuggestion(categoryRestricts: ["categoryRestricts_example"], tag: "tag_example")]), topicDetails: VideoTopicDetails(relevantTopicIds: ["relevantTopicIds_example"], topicCategories: ["topicCategories_example"], topicIds: ["topicIds_example"])) // Video |  (optional)

VideosAPI.youtubeVideosUpdate(part: part, xgafv: xgafv, accessToken: accessToken, alt: alt, callback: callback, fields: fields, key: key, oauthToken: oauthToken, prettyPrint: prettyPrint, quotaUser: quotaUser, uploadProtocol: uploadProtocol, uploadType: uploadType, onBehalfOfContentOwner: onBehalfOfContentOwner, video: video) { (response, error) in
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
 **part** | [**[String]**](String.md) | The *part* parameter serves two purposes in this operation. It identifies the properties that the write operation will set as well as the properties that the API response will include. Note that this method will override the existing values for all of the mutable properties that are contained in any parts that the parameter value specifies. For example, a video&#39;s privacy setting is contained in the status part. As such, if your request is updating a private video, and the request&#39;s part parameter value includes the status part, the video&#39;s privacy setting will be updated to whatever value the request body specifies. If the request body does not specify a value, the existing privacy setting will be removed and the video will revert to the default privacy setting. In addition, not all parts contain properties that can be set when inserting or updating a video. For example, the statistics object encapsulates statistics that YouTube calculates for a video and does not contain values that you can set or modify. If the parameter value specifies a part that does not contain mutable values, that part will still be included in the API response. | 
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
 **onBehalfOfContentOwner** | **String** | *Note:* This parameter is intended exclusively for YouTube content partners. The *onBehalfOfContentOwner* parameter indicates that the request&#39;s authorization credentials identify a YouTube CMS user who is acting on behalf of the content owner specified in the parameter value. This parameter is intended for YouTube content partners that own and manage many different YouTube channels. It allows content owners to authenticate once and get access to all their video and channel data, without having to provide authentication credentials for each individual channel. The actual CMS account that the user authenticates with must be linked to the specified YouTube content owner. | [optional] 
 **video** | [**Video**](Video.md) |  | [optional] 

### Return type

[**Video**](Video.md)

### Authorization

[Oauth2](../README.md#Oauth2), [Oauth2c](../README.md#Oauth2c)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

