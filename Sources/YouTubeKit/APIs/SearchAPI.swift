//
// SearchAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

open class SearchAPI {
    /**
     * enum for parameter xgafv
     */
    public enum Xgafv_youtubeSearchList: String, CaseIterable {
        case _1 = "1"
        case _2 = "2"
    }

    /**
     * enum for parameter alt
     */
    public enum Alt_youtubeSearchList: String, CaseIterable {
        case json = "json"
        case media = "media"
        case proto = "proto"
    }

    /**
     * enum for parameter channelType
     */
    public enum ChannelType_youtubeSearchList: String, CaseIterable {
        case channeltypeunspecified = "channelTypeUnspecified"
        case any = "any"
        case show = "show"
    }

    /**
     * enum for parameter eventType
     */
    public enum EventType_youtubeSearchList: String, CaseIterable {
        case _none = "none"
        case upcoming = "upcoming"
        case live = "live"
        case completed = "completed"
    }

    /**
     * enum for parameter order
     */
    public enum Order_youtubeSearchList: String, CaseIterable {
        case searchsortunspecified = "searchSortUnspecified"
        case date = "date"
        case rating = "rating"
        case viewcount = "viewCount"
        case relevance = "relevance"
        case title = "title"
        case videocount = "videoCount"
    }

    /**
     * enum for parameter safeSearch
     */
    public enum SafeSearch_youtubeSearchList: String, CaseIterable {
        case safesearchsettingunspecified = "safeSearchSettingUnspecified"
        case _none = "none"
        case moderate = "moderate"
        case strict = "strict"
    }

    /**
     * enum for parameter videoCaption
     */
    public enum VideoCaption_youtubeSearchList: String, CaseIterable {
        case videocaptionunspecified = "videoCaptionUnspecified"
        case any = "any"
        case closedcaption = "closedCaption"
        case _none = "none"
    }

    /**
     * enum for parameter videoDefinition
     */
    public enum VideoDefinition_youtubeSearchList: String, CaseIterable {
        case any = "any"
        case standard = "standard"
        case high = "high"
    }

    /**
     * enum for parameter videoDimension
     */
    public enum VideoDimension_youtubeSearchList: String, CaseIterable {
        case any = "any"
        case _2d = "2d"
        case _3d = "3d"
    }

    /**
     * enum for parameter videoDuration
     */
    public enum VideoDuration_youtubeSearchList: String, CaseIterable {
        case videodurationunspecified = "videoDurationUnspecified"
        case any = "any"
        case short = "short"
        case medium = "medium"
        case long = "long"
    }

    /**
     * enum for parameter videoEmbeddable
     */
    public enum VideoEmbeddable_youtubeSearchList: String, CaseIterable {
        case videoembeddableunspecified = "videoEmbeddableUnspecified"
        case any = "any"
        case _true = "true"
    }

    /**
     * enum for parameter videoLicense
     */
    public enum VideoLicense_youtubeSearchList: String, CaseIterable {
        case any = "any"
        case youtube = "youtube"
        case creativecommon = "creativeCommon"
    }

    /**
     * enum for parameter videoSyndicated
     */
    public enum VideoSyndicated_youtubeSearchList: String, CaseIterable {
        case videosyndicatedunspecified = "videoSyndicatedUnspecified"
        case any = "any"
        case _true = "true"
    }

    /**
     * enum for parameter videoType
     */
    public enum VideoType_youtubeSearchList: String, CaseIterable {
        case videotypeunspecified = "videoTypeUnspecified"
        case any = "any"
        case movie = "movie"
        case episode = "episode"
    }

    /**

     - parameter part: (query) The *part* parameter specifies a comma-separated list of one or more search resource properties that the API response will include. Set the parameter value to snippet. 
     - parameter xgafv: (query) V1 error format. (optional)
     - parameter accessToken: (query) OAuth access token. (optional)
     - parameter alt: (query) Data format for response. (optional)
     - parameter callback: (query) JSONP (optional)
     - parameter fields: (query) Selector specifying which fields to include in a partial response. (optional)
     - parameter key: (query) API key. Your API key identifies your project and provides you with API access, quota, and reports. Required unless you provide an OAuth 2.0 token. (optional)
     - parameter oauthToken: (query) OAuth 2.0 token for the current user. (optional)
     - parameter prettyPrint: (query) Returns response with indentations and line breaks. (optional)
     - parameter quotaUser: (query) Available to use for quota purposes for server-side applications. Can be any arbitrary string assigned to a user, but should not exceed 40 characters. (optional)
     - parameter uploadProtocol: (query) Upload protocol for media (e.g. \&quot;raw\&quot;, \&quot;multipart\&quot;). (optional)
     - parameter uploadType: (query) Legacy upload protocol for media (e.g. \&quot;media\&quot;, \&quot;multipart\&quot;). (optional)
     - parameter channelId: (query) Filter on resources belonging to this channelId. (optional)
     - parameter channelType: (query) Add a filter on the channel search. (optional)
     - parameter eventType: (query) Filter on the livestream status of the videos. (optional)
     - parameter forContentOwner: (query) Search owned by a content owner. (optional)
     - parameter forDeveloper: (query) Restrict the search to only retrieve videos uploaded using the project id of the authenticated user. (optional)
     - parameter forMine: (query) Search for the private videos of the authenticated user. (optional)
     - parameter location: (query) Filter on location of the video (optional)
     - parameter locationRadius: (query) Filter on distance from the location (specified above). (optional)
     - parameter maxResults: (query) The *maxResults* parameter specifies the maximum number of items that should be returned in the result set. (optional)
     - parameter onBehalfOfContentOwner: (query) *Note:* This parameter is intended exclusively for YouTube content partners. The *onBehalfOfContentOwner* parameter indicates that the request&#39;s authorization credentials identify a YouTube CMS user who is acting on behalf of the content owner specified in the parameter value. This parameter is intended for YouTube content partners that own and manage many different YouTube channels. It allows content owners to authenticate once and get access to all their video and channel data, without having to provide authentication credentials for each individual channel. The CMS account that the user authenticates with must be linked to the specified YouTube content owner. (optional)
     - parameter order: (query) Sort order of the results. (optional)
     - parameter pageToken: (query) The *pageToken* parameter identifies a specific page in the result set that should be returned. In an API response, the nextPageToken and prevPageToken properties identify other pages that could be retrieved. (optional)
     - parameter publishedAfter: (query) Filter on resources published after this date. (optional)
     - parameter publishedBefore: (query) Filter on resources published before this date. (optional)
     - parameter q: (query) Textual search terms to match. (optional)
     - parameter regionCode: (query) Display the content as seen by viewers in this country. (optional)
     - parameter relatedToVideoId: (query) Search related to a resource. (optional)
     - parameter relevanceLanguage: (query) Return results relevant to this language. (optional)
     - parameter safeSearch: (query) Indicates whether the search results should include restricted content as well as standard content. (optional)
     - parameter topicId: (query) Restrict results to a particular topic. (optional)
     - parameter type: (query) Restrict results to a particular set of resource types from One Platform. (optional)
     - parameter videoCaption: (query) Filter on the presence of captions on the videos. (optional)
     - parameter videoCategoryId: (query) Filter on videos in a specific category. (optional)
     - parameter videoDefinition: (query) Filter on the definition of the videos. (optional)
     - parameter videoDimension: (query) Filter on 3d videos. (optional)
     - parameter videoDuration: (query) Filter on the duration of the videos. (optional)
     - parameter videoEmbeddable: (query) Filter on embeddable videos. (optional)
     - parameter videoLicense: (query) Filter on the license of the videos. (optional)
     - parameter videoSyndicated: (query) Filter on syndicated videos. (optional)
     - parameter videoType: (query) Filter on videos of a specific type. (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func youtubeSearchList(part: [String], xgafv: Xgafv_youtubeSearchList? = nil, accessToken: String? = nil, alt: Alt_youtubeSearchList? = nil, callback: String? = nil, fields: String? = nil, key: String? = nil, oauthToken: String? = nil, prettyPrint: Bool? = nil, quotaUser: String? = nil, uploadProtocol: String? = nil, uploadType: String? = nil, channelId: String? = nil, channelType: ChannelType_youtubeSearchList? = nil, eventType: EventType_youtubeSearchList? = nil, forContentOwner: Bool? = nil, forDeveloper: Bool? = nil, forMine: Bool? = nil, location: String? = nil, locationRadius: String? = nil, maxResults: Int? = nil, onBehalfOfContentOwner: String? = nil, order: Order_youtubeSearchList? = nil, pageToken: String? = nil, publishedAfter: String? = nil, publishedBefore: String? = nil, q: String? = nil, regionCode: String? = nil, relatedToVideoId: String? = nil, relevanceLanguage: String? = nil, safeSearch: SafeSearch_youtubeSearchList? = nil, topicId: String? = nil, type: [String]? = nil, videoCaption: VideoCaption_youtubeSearchList? = nil, videoCategoryId: String? = nil, videoDefinition: VideoDefinition_youtubeSearchList? = nil, videoDimension: VideoDimension_youtubeSearchList? = nil, videoDuration: VideoDuration_youtubeSearchList? = nil, videoEmbeddable: VideoEmbeddable_youtubeSearchList? = nil, videoLicense: VideoLicense_youtubeSearchList? = nil, videoSyndicated: VideoSyndicated_youtubeSearchList? = nil, videoType: VideoType_youtubeSearchList? = nil, apiResponseQueue: DispatchQueue = YouTubeKitAPI.apiResponseQueue, completion: @escaping ((_ data: SearchListResponse?, _ error: Error?) -> Void)) {
        youtubeSearchListWithRequestBuilder(part: part, xgafv: xgafv, accessToken: accessToken, alt: alt, callback: callback, fields: fields, key: key, oauthToken: oauthToken, prettyPrint: prettyPrint, quotaUser: quotaUser, uploadProtocol: uploadProtocol, uploadType: uploadType, channelId: channelId, channelType: channelType, eventType: eventType, forContentOwner: forContentOwner, forDeveloper: forDeveloper, forMine: forMine, location: location, locationRadius: locationRadius, maxResults: maxResults, onBehalfOfContentOwner: onBehalfOfContentOwner, order: order, pageToken: pageToken, publishedAfter: publishedAfter, publishedBefore: publishedBefore, q: q, regionCode: regionCode, relatedToVideoId: relatedToVideoId, relevanceLanguage: relevanceLanguage, safeSearch: safeSearch, topicId: topicId, type: type, videoCaption: videoCaption, videoCategoryId: videoCategoryId, videoDefinition: videoDefinition, videoDimension: videoDimension, videoDuration: videoDuration, videoEmbeddable: videoEmbeddable, videoLicense: videoLicense, videoSyndicated: videoSyndicated, videoType: videoType).execute(apiResponseQueue) { result -> Void in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - GET /youtube/v3/search
     - Retrieves a list of search resources
     - OAuth:
       - type: oauth2
       - name: Oauth2
     - OAuth:
       - type: oauth2
       - name: Oauth2c
     - parameter part: (query) The *part* parameter specifies a comma-separated list of one or more search resource properties that the API response will include. Set the parameter value to snippet. 
     - parameter xgafv: (query) V1 error format. (optional)
     - parameter accessToken: (query) OAuth access token. (optional)
     - parameter alt: (query) Data format for response. (optional)
     - parameter callback: (query) JSONP (optional)
     - parameter fields: (query) Selector specifying which fields to include in a partial response. (optional)
     - parameter key: (query) API key. Your API key identifies your project and provides you with API access, quota, and reports. Required unless you provide an OAuth 2.0 token. (optional)
     - parameter oauthToken: (query) OAuth 2.0 token for the current user. (optional)
     - parameter prettyPrint: (query) Returns response with indentations and line breaks. (optional)
     - parameter quotaUser: (query) Available to use for quota purposes for server-side applications. Can be any arbitrary string assigned to a user, but should not exceed 40 characters. (optional)
     - parameter uploadProtocol: (query) Upload protocol for media (e.g. \&quot;raw\&quot;, \&quot;multipart\&quot;). (optional)
     - parameter uploadType: (query) Legacy upload protocol for media (e.g. \&quot;media\&quot;, \&quot;multipart\&quot;). (optional)
     - parameter channelId: (query) Filter on resources belonging to this channelId. (optional)
     - parameter channelType: (query) Add a filter on the channel search. (optional)
     - parameter eventType: (query) Filter on the livestream status of the videos. (optional)
     - parameter forContentOwner: (query) Search owned by a content owner. (optional)
     - parameter forDeveloper: (query) Restrict the search to only retrieve videos uploaded using the project id of the authenticated user. (optional)
     - parameter forMine: (query) Search for the private videos of the authenticated user. (optional)
     - parameter location: (query) Filter on location of the video (optional)
     - parameter locationRadius: (query) Filter on distance from the location (specified above). (optional)
     - parameter maxResults: (query) The *maxResults* parameter specifies the maximum number of items that should be returned in the result set. (optional)
     - parameter onBehalfOfContentOwner: (query) *Note:* This parameter is intended exclusively for YouTube content partners. The *onBehalfOfContentOwner* parameter indicates that the request&#39;s authorization credentials identify a YouTube CMS user who is acting on behalf of the content owner specified in the parameter value. This parameter is intended for YouTube content partners that own and manage many different YouTube channels. It allows content owners to authenticate once and get access to all their video and channel data, without having to provide authentication credentials for each individual channel. The CMS account that the user authenticates with must be linked to the specified YouTube content owner. (optional)
     - parameter order: (query) Sort order of the results. (optional)
     - parameter pageToken: (query) The *pageToken* parameter identifies a specific page in the result set that should be returned. In an API response, the nextPageToken and prevPageToken properties identify other pages that could be retrieved. (optional)
     - parameter publishedAfter: (query) Filter on resources published after this date. (optional)
     - parameter publishedBefore: (query) Filter on resources published before this date. (optional)
     - parameter q: (query) Textual search terms to match. (optional)
     - parameter regionCode: (query) Display the content as seen by viewers in this country. (optional)
     - parameter relatedToVideoId: (query) Search related to a resource. (optional)
     - parameter relevanceLanguage: (query) Return results relevant to this language. (optional)
     - parameter safeSearch: (query) Indicates whether the search results should include restricted content as well as standard content. (optional)
     - parameter topicId: (query) Restrict results to a particular topic. (optional)
     - parameter type: (query) Restrict results to a particular set of resource types from One Platform. (optional)
     - parameter videoCaption: (query) Filter on the presence of captions on the videos. (optional)
     - parameter videoCategoryId: (query) Filter on videos in a specific category. (optional)
     - parameter videoDefinition: (query) Filter on the definition of the videos. (optional)
     - parameter videoDimension: (query) Filter on 3d videos. (optional)
     - parameter videoDuration: (query) Filter on the duration of the videos. (optional)
     - parameter videoEmbeddable: (query) Filter on embeddable videos. (optional)
     - parameter videoLicense: (query) Filter on the license of the videos. (optional)
     - parameter videoSyndicated: (query) Filter on syndicated videos. (optional)
     - parameter videoType: (query) Filter on videos of a specific type. (optional)
     - returns: RequestBuilder<SearchListResponse> 
     */
    open class func youtubeSearchListWithRequestBuilder(part: [String], xgafv: Xgafv_youtubeSearchList? = nil, accessToken: String? = nil, alt: Alt_youtubeSearchList? = nil, callback: String? = nil, fields: String? = nil, key: String? = nil, oauthToken: String? = nil, prettyPrint: Bool? = nil, quotaUser: String? = nil, uploadProtocol: String? = nil, uploadType: String? = nil, channelId: String? = nil, channelType: ChannelType_youtubeSearchList? = nil, eventType: EventType_youtubeSearchList? = nil, forContentOwner: Bool? = nil, forDeveloper: Bool? = nil, forMine: Bool? = nil, location: String? = nil, locationRadius: String? = nil, maxResults: Int? = nil, onBehalfOfContentOwner: String? = nil, order: Order_youtubeSearchList? = nil, pageToken: String? = nil, publishedAfter: String? = nil, publishedBefore: String? = nil, q: String? = nil, regionCode: String? = nil, relatedToVideoId: String? = nil, relevanceLanguage: String? = nil, safeSearch: SafeSearch_youtubeSearchList? = nil, topicId: String? = nil, type: [String]? = nil, videoCaption: VideoCaption_youtubeSearchList? = nil, videoCategoryId: String? = nil, videoDefinition: VideoDefinition_youtubeSearchList? = nil, videoDimension: VideoDimension_youtubeSearchList? = nil, videoDuration: VideoDuration_youtubeSearchList? = nil, videoEmbeddable: VideoEmbeddable_youtubeSearchList? = nil, videoLicense: VideoLicense_youtubeSearchList? = nil, videoSyndicated: VideoSyndicated_youtubeSearchList? = nil, videoType: VideoType_youtubeSearchList? = nil) -> RequestBuilder<SearchListResponse> {
        let path = "/youtube/v3/search"
        let URLString = YouTubeKitAPI.basePath + path
        let parameters: [String: Any]? = nil

        var urlComponents = URLComponents(string: URLString)
        urlComponents?.queryItems = APIHelper.mapValuesToQueryItems([
            "$.xgafv": xgafv?.encodeToJSON(),
            "access_token": accessToken?.encodeToJSON(),
            "alt": alt?.encodeToJSON(),
            "callback": callback?.encodeToJSON(),
            "fields": fields?.encodeToJSON(),
            "key": key?.encodeToJSON(),
            "oauth_token": oauthToken?.encodeToJSON(),
            "prettyPrint": prettyPrint?.encodeToJSON(),
            "quotaUser": quotaUser?.encodeToJSON(),
            "upload_protocol": uploadProtocol?.encodeToJSON(),
            "uploadType": uploadType?.encodeToJSON(),
            "part": part.encodeToJSON(),
            "channelId": channelId?.encodeToJSON(),
            "channelType": channelType?.encodeToJSON(),
            "eventType": eventType?.encodeToJSON(),
            "forContentOwner": forContentOwner?.encodeToJSON(),
            "forDeveloper": forDeveloper?.encodeToJSON(),
            "forMine": forMine?.encodeToJSON(),
            "location": location?.encodeToJSON(),
            "locationRadius": locationRadius?.encodeToJSON(),
            "maxResults": maxResults?.encodeToJSON(),
            "onBehalfOfContentOwner": onBehalfOfContentOwner?.encodeToJSON(),
            "order": order?.encodeToJSON(),
            "pageToken": pageToken?.encodeToJSON(),
            "publishedAfter": publishedAfter?.encodeToJSON(),
            "publishedBefore": publishedBefore?.encodeToJSON(),
            "q": q?.encodeToJSON(),
            "regionCode": regionCode?.encodeToJSON(),
            "relatedToVideoId": relatedToVideoId?.encodeToJSON(),
            "relevanceLanguage": relevanceLanguage?.encodeToJSON(),
            "safeSearch": safeSearch?.encodeToJSON(),
            "topicId": topicId?.encodeToJSON(),
            "type": type?.encodeToJSON(),
            "videoCaption": videoCaption?.encodeToJSON(),
            "videoCategoryId": videoCategoryId?.encodeToJSON(),
            "videoDefinition": videoDefinition?.encodeToJSON(),
            "videoDimension": videoDimension?.encodeToJSON(),
            "videoDuration": videoDuration?.encodeToJSON(),
            "videoEmbeddable": videoEmbeddable?.encodeToJSON(),
            "videoLicense": videoLicense?.encodeToJSON(),
            "videoSyndicated": videoSyndicated?.encodeToJSON(),
            "videoType": videoType?.encodeToJSON(),
        ])

        let nillableHeaders: [String: Any?] = [
            :
        ]

        let headerParameters = APIHelper.rejectNilHeaders(nillableHeaders)

        let requestBuilder: RequestBuilder<SearchListResponse>.Type = YouTubeKitAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (urlComponents?.string ?? URLString), parameters: parameters, headers: headerParameters)
    }

}
