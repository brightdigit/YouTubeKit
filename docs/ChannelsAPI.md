# ChannelsAPI

All URIs are relative to *https://youtube.googleapis.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**youtubeChannelsList**](ChannelsAPI.md#youtubechannelslist) | **GET** /youtube/v3/channels | 
[**youtubeChannelsUpdate**](ChannelsAPI.md#youtubechannelsupdate) | **PUT** /youtube/v3/channels | 


# **youtubeChannelsList**
```swift
    open class func youtubeChannelsList(part: [String], xgafv: Xgafv_youtubeChannelsList? = nil, accessToken: String? = nil, alt: Alt_youtubeChannelsList? = nil, callback: String? = nil, fields: String? = nil, key: String? = nil, oauthToken: String? = nil, prettyPrint: Bool? = nil, quotaUser: String? = nil, uploadProtocol: String? = nil, uploadType: String? = nil, categoryId: String? = nil, forUsername: String? = nil, hl: String? = nil, id: [String]? = nil, managedByMe: Bool? = nil, maxResults: Int? = nil, mine: Bool? = nil, mySubscribers: Bool? = nil, onBehalfOfContentOwner: String? = nil, pageToken: String? = nil, completion: @escaping (_ data: ChannelListResponse?, _ error: Error?) -> Void)
```



Retrieves a list of resources, possibly filtered.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import YouTubeKit

let part = ["inner_example"] // [String] | The *part* parameter specifies a comma-separated list of one or more channel resource properties that the API response will include. If the parameter identifies a property that contains child properties, the child properties will be included in the response. For example, in a channel resource, the contentDetails property contains other properties, such as the uploads properties. As such, if you set *part=contentDetails*, the API response will also contain all of those nested properties.
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
let categoryId = "categoryId_example" // String | Return the channels within the specified guide category ID. (optional)
let forUsername = "forUsername_example" // String | Return the channel associated with a YouTube username. (optional)
let hl = "hl_example" // String | Stands for \"host language\". Specifies the localization language of the metadata to be filled into snippet.localized. The field is filled with the default metadata if there is no localization in the specified language. The parameter value must be a language code included in the list returned by the i18nLanguages.list method (e.g. en_US, es_MX). (optional)
let id = ["inner_example"] // [String] | Return the channels with the specified IDs. (optional)
let managedByMe = true // Bool | Return the channels managed by the authenticated user. (optional)
let maxResults = 987 // Int | The *maxResults* parameter specifies the maximum number of items that should be returned in the result set. (optional)
let mine = true // Bool | Return the ids of channels owned by the authenticated user. (optional)
let mySubscribers = true // Bool | Return the channels subscribed to the authenticated user (optional)
let onBehalfOfContentOwner = "onBehalfOfContentOwner_example" // String | *Note:* This parameter is intended exclusively for YouTube content partners. The *onBehalfOfContentOwner* parameter indicates that the request's authorization credentials identify a YouTube CMS user who is acting on behalf of the content owner specified in the parameter value. This parameter is intended for YouTube content partners that own and manage many different YouTube channels. It allows content owners to authenticate once and get access to all their video and channel data, without having to provide authentication credentials for each individual channel. The CMS account that the user authenticates with must be linked to the specified YouTube content owner. (optional)
let pageToken = "pageToken_example" // String | The *pageToken* parameter identifies a specific page in the result set that should be returned. In an API response, the nextPageToken and prevPageToken properties identify other pages that could be retrieved. (optional)

ChannelsAPI.youtubeChannelsList(part: part, xgafv: xgafv, accessToken: accessToken, alt: alt, callback: callback, fields: fields, key: key, oauthToken: oauthToken, prettyPrint: prettyPrint, quotaUser: quotaUser, uploadProtocol: uploadProtocol, uploadType: uploadType, categoryId: categoryId, forUsername: forUsername, hl: hl, id: id, managedByMe: managedByMe, maxResults: maxResults, mine: mine, mySubscribers: mySubscribers, onBehalfOfContentOwner: onBehalfOfContentOwner, pageToken: pageToken) { (response, error) in
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
 **part** | [**[String]**](String.md) | The *part* parameter specifies a comma-separated list of one or more channel resource properties that the API response will include. If the parameter identifies a property that contains child properties, the child properties will be included in the response. For example, in a channel resource, the contentDetails property contains other properties, such as the uploads properties. As such, if you set *part&#x3D;contentDetails*, the API response will also contain all of those nested properties. | 
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
 **categoryId** | **String** | Return the channels within the specified guide category ID. | [optional] 
 **forUsername** | **String** | Return the channel associated with a YouTube username. | [optional] 
 **hl** | **String** | Stands for \&quot;host language\&quot;. Specifies the localization language of the metadata to be filled into snippet.localized. The field is filled with the default metadata if there is no localization in the specified language. The parameter value must be a language code included in the list returned by the i18nLanguages.list method (e.g. en_US, es_MX). | [optional] 
 **id** | [**[String]**](String.md) | Return the channels with the specified IDs. | [optional] 
 **managedByMe** | **Bool** | Return the channels managed by the authenticated user. | [optional] 
 **maxResults** | **Int** | The *maxResults* parameter specifies the maximum number of items that should be returned in the result set. | [optional] 
 **mine** | **Bool** | Return the ids of channels owned by the authenticated user. | [optional] 
 **mySubscribers** | **Bool** | Return the channels subscribed to the authenticated user | [optional] 
 **onBehalfOfContentOwner** | **String** | *Note:* This parameter is intended exclusively for YouTube content partners. The *onBehalfOfContentOwner* parameter indicates that the request&#39;s authorization credentials identify a YouTube CMS user who is acting on behalf of the content owner specified in the parameter value. This parameter is intended for YouTube content partners that own and manage many different YouTube channels. It allows content owners to authenticate once and get access to all their video and channel data, without having to provide authentication credentials for each individual channel. The CMS account that the user authenticates with must be linked to the specified YouTube content owner. | [optional] 
 **pageToken** | **String** | The *pageToken* parameter identifies a specific page in the result set that should be returned. In an API response, the nextPageToken and prevPageToken properties identify other pages that could be retrieved. | [optional] 

### Return type

[**ChannelListResponse**](ChannelListResponse.md)

### Authorization

[Oauth2](../README.md#Oauth2), [Oauth2c](../README.md#Oauth2c)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **youtubeChannelsUpdate**
```swift
    open class func youtubeChannelsUpdate(part: [String], xgafv: Xgafv_youtubeChannelsUpdate? = nil, accessToken: String? = nil, alt: Alt_youtubeChannelsUpdate? = nil, callback: String? = nil, fields: String? = nil, key: String? = nil, oauthToken: String? = nil, prettyPrint: Bool? = nil, quotaUser: String? = nil, uploadProtocol: String? = nil, uploadType: String? = nil, onBehalfOfContentOwner: String? = nil, channel: Channel? = nil, completion: @escaping (_ data: Channel?, _ error: Error?) -> Void)
```



Updates an existing resource.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import YouTubeKit

let part = ["inner_example"] // [String] | The *part* parameter serves two purposes in this operation. It identifies the properties that the write operation will set as well as the properties that the API response will include. The API currently only allows the parameter value to be set to either brandingSettings or invideoPromotion. (You cannot update both of those parts with a single request.) Note that this method overrides the existing values for all of the mutable properties that are contained in any parts that the parameter value specifies.
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
let onBehalfOfContentOwner = "onBehalfOfContentOwner_example" // String | The *onBehalfOfContentOwner* parameter indicates that the authenticated user is acting on behalf of the content owner specified in the parameter value. This parameter is intended for YouTube content partners that own and manage many different YouTube channels. It allows content owners to authenticate once and get access to all their video and channel data, without having to provide authentication credentials for each individual channel. The actual CMS account that the user authenticates with needs to be linked to the specified YouTube content owner. (optional)
let channel = Channel(auditDetails: ChannelAuditDetails(communityGuidelinesGoodStanding: false, contentIdClaimsGoodStanding: false, copyrightStrikesGoodStanding: false), brandingSettings: ChannelBrandingSettings(channel: ChannelSettings(country: "country_example", defaultLanguage: "defaultLanguage_example", defaultTab: "defaultTab_example", description: "description_example", featuredChannelsTitle: "featuredChannelsTitle_example", featuredChannelsUrls: ["featuredChannelsUrls_example"], keywords: "keywords_example", moderateComments: false, profileColor: "profileColor_example", showBrowseView: false, showRelatedChannels: false, title: "title_example", trackingAnalyticsAccountId: "trackingAnalyticsAccountId_example", unsubscribedTrailer: "unsubscribedTrailer_example"), hints: [PropertyValue(property: "property_example", value: "value_example")], image: ImageSettings(backgroundImageUrl: LocalizedProperty(defaultLanguage: LanguageTag(value: "value_example"), localized: [LocalizedString(language: "language_example", value: "value_example")]), bannerExternalUrl: "bannerExternalUrl_example", bannerImageUrl: "bannerImageUrl_example", bannerMobileExtraHdImageUrl: "bannerMobileExtraHdImageUrl_example", bannerMobileHdImageUrl: "bannerMobileHdImageUrl_example", bannerMobileImageUrl: "bannerMobileImageUrl_example", bannerMobileLowImageUrl: "bannerMobileLowImageUrl_example", bannerMobileMediumHdImageUrl: "bannerMobileMediumHdImageUrl_example", bannerTabletExtraHdImageUrl: "bannerTabletExtraHdImageUrl_example", bannerTabletHdImageUrl: "bannerTabletHdImageUrl_example", bannerTabletImageUrl: "bannerTabletImageUrl_example", bannerTabletLowImageUrl: "bannerTabletLowImageUrl_example", bannerTvHighImageUrl: "bannerTvHighImageUrl_example", bannerTvImageUrl: "bannerTvImageUrl_example", bannerTvLowImageUrl: "bannerTvLowImageUrl_example", bannerTvMediumImageUrl: "bannerTvMediumImageUrl_example", largeBrandedBannerImageImapScript: nil, largeBrandedBannerImageUrl: nil, smallBrandedBannerImageImapScript: nil, smallBrandedBannerImageUrl: nil, trackingImageUrl: "trackingImageUrl_example", watchIconImageUrl: "watchIconImageUrl_example"), watch: WatchSettings(backgroundColor: "backgroundColor_example", featuredPlaylistId: "featuredPlaylistId_example", textColor: "textColor_example")), contentDetails: ChannelContentDetails(relatedPlaylists: ChannelContentDetails_relatedPlaylists(favorites: "favorites_example", likes: "likes_example", uploads: "uploads_example", watchHistory: "watchHistory_example", watchLater: "watchLater_example")), contentOwnerDetails: ChannelContentOwnerDetails(contentOwner: "contentOwner_example", timeLinked: Date()), conversionPings: ChannelConversionPings(pings: [ChannelConversionPing(context: "context_example", conversionUrl: "conversionUrl_example")]), etag: "etag_example", id: "id_example", kind: "kind_example", localizations: "TODO", snippet: ChannelSnippet(country: "country_example", customUrl: "customUrl_example", defaultLanguage: "defaultLanguage_example", description: "description_example", localized: ChannelLocalization(description: "description_example", title: "title_example"), publishedAt: Date(), thumbnails: ThumbnailDetails(high: Thumbnail(height: 123, url: "url_example", width: 123), maxres: nil, medium: nil, standard: nil), title: "title_example"), statistics: ChannelStatistics(commentCount: "commentCount_example", hiddenSubscriberCount: false, subscriberCount: "subscriberCount_example", videoCount: "videoCount_example", viewCount: "viewCount_example"), status: ChannelStatus(isLinked: false, longUploadsStatus: "longUploadsStatus_example", madeForKids: false, privacyStatus: "privacyStatus_example", selfDeclaredMadeForKids: false), topicDetails: ChannelTopicDetails(topicCategories: ["topicCategories_example"], topicIds: ["topicIds_example"])) // Channel |  (optional)

ChannelsAPI.youtubeChannelsUpdate(part: part, xgafv: xgafv, accessToken: accessToken, alt: alt, callback: callback, fields: fields, key: key, oauthToken: oauthToken, prettyPrint: prettyPrint, quotaUser: quotaUser, uploadProtocol: uploadProtocol, uploadType: uploadType, onBehalfOfContentOwner: onBehalfOfContentOwner, channel: channel) { (response, error) in
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
 **part** | [**[String]**](String.md) | The *part* parameter serves two purposes in this operation. It identifies the properties that the write operation will set as well as the properties that the API response will include. The API currently only allows the parameter value to be set to either brandingSettings or invideoPromotion. (You cannot update both of those parts with a single request.) Note that this method overrides the existing values for all of the mutable properties that are contained in any parts that the parameter value specifies. | 
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
 **onBehalfOfContentOwner** | **String** | The *onBehalfOfContentOwner* parameter indicates that the authenticated user is acting on behalf of the content owner specified in the parameter value. This parameter is intended for YouTube content partners that own and manage many different YouTube channels. It allows content owners to authenticate once and get access to all their video and channel data, without having to provide authentication credentials for each individual channel. The actual CMS account that the user authenticates with needs to be linked to the specified YouTube content owner. | [optional] 
 **channel** | [**Channel**](Channel.md) |  | [optional] 

### Return type

[**Channel**](Channel.md)

### Authorization

[Oauth2](../README.md#Oauth2), [Oauth2c](../README.md#Oauth2c)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

