//
// ActivitiesAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

open class ActivitiesAPI {
    /**
     * enum for parameter xgafv
     */
    public enum Xgafv_youtubeActivitiesList: String, CaseIterable {
        case _1 = "1"
        case _2 = "2"
    }

    /**
     * enum for parameter alt
     */
    public enum Alt_youtubeActivitiesList: String, CaseIterable {
        case json = "json"
        case media = "media"
        case proto = "proto"
    }

    /**

     - parameter part: (query) The *part* parameter specifies a comma-separated list of one or more activity resource properties that the API response will include. If the parameter identifies a property that contains child properties, the child properties will be included in the response. For example, in an activity resource, the snippet property contains other properties that identify the type of activity, a display title for the activity, and so forth. If you set *part&#x3D;snippet*, the API response will also contain all of those nested properties. 
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
     - parameter channelId: (query)  (optional)
     - parameter home: (query)  (optional)
     - parameter maxResults: (query) The *maxResults* parameter specifies the maximum number of items that should be returned in the result set. (optional)
     - parameter mine: (query)  (optional)
     - parameter pageToken: (query) The *pageToken* parameter identifies a specific page in the result set that should be returned. In an API response, the nextPageToken and prevPageToken properties identify other pages that could be retrieved. (optional)
     - parameter publishedAfter: (query)  (optional)
     - parameter publishedBefore: (query)  (optional)
     - parameter regionCode: (query)  (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func youtubeActivitiesList(part: [String], xgafv: Xgafv_youtubeActivitiesList? = nil, accessToken: String? = nil, alt: Alt_youtubeActivitiesList? = nil, callback: String? = nil, fields: String? = nil, key: String? = nil, oauthToken: String? = nil, prettyPrint: Bool? = nil, quotaUser: String? = nil, uploadProtocol: String? = nil, uploadType: String? = nil, channelId: String? = nil, home: Bool? = nil, maxResults: Int? = nil, mine: Bool? = nil, pageToken: String? = nil, publishedAfter: String? = nil, publishedBefore: String? = nil, regionCode: String? = nil, apiResponseQueue: DispatchQueue = YouTubeKitAPI.apiResponseQueue, completion: @escaping ((_ data: ActivityListResponse?, _ error: Error?) -> Void)) {
        youtubeActivitiesListWithRequestBuilder(part: part, xgafv: xgafv, accessToken: accessToken, alt: alt, callback: callback, fields: fields, key: key, oauthToken: oauthToken, prettyPrint: prettyPrint, quotaUser: quotaUser, uploadProtocol: uploadProtocol, uploadType: uploadType, channelId: channelId, home: home, maxResults: maxResults, mine: mine, pageToken: pageToken, publishedAfter: publishedAfter, publishedBefore: publishedBefore, regionCode: regionCode).execute(apiResponseQueue) { result -> Void in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - GET /youtube/v3/activities
     - Retrieves a list of resources, possibly filtered.
     - OAuth:
       - type: oauth2
       - name: Oauth2
     - OAuth:
       - type: oauth2
       - name: Oauth2c
     - parameter part: (query) The *part* parameter specifies a comma-separated list of one or more activity resource properties that the API response will include. If the parameter identifies a property that contains child properties, the child properties will be included in the response. For example, in an activity resource, the snippet property contains other properties that identify the type of activity, a display title for the activity, and so forth. If you set *part&#x3D;snippet*, the API response will also contain all of those nested properties. 
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
     - parameter channelId: (query)  (optional)
     - parameter home: (query)  (optional)
     - parameter maxResults: (query) The *maxResults* parameter specifies the maximum number of items that should be returned in the result set. (optional)
     - parameter mine: (query)  (optional)
     - parameter pageToken: (query) The *pageToken* parameter identifies a specific page in the result set that should be returned. In an API response, the nextPageToken and prevPageToken properties identify other pages that could be retrieved. (optional)
     - parameter publishedAfter: (query)  (optional)
     - parameter publishedBefore: (query)  (optional)
     - parameter regionCode: (query)  (optional)
     - returns: RequestBuilder<ActivityListResponse> 
     */
    open class func youtubeActivitiesListWithRequestBuilder(part: [String], xgafv: Xgafv_youtubeActivitiesList? = nil, accessToken: String? = nil, alt: Alt_youtubeActivitiesList? = nil, callback: String? = nil, fields: String? = nil, key: String? = nil, oauthToken: String? = nil, prettyPrint: Bool? = nil, quotaUser: String? = nil, uploadProtocol: String? = nil, uploadType: String? = nil, channelId: String? = nil, home: Bool? = nil, maxResults: Int? = nil, mine: Bool? = nil, pageToken: String? = nil, publishedAfter: String? = nil, publishedBefore: String? = nil, regionCode: String? = nil) -> RequestBuilder<ActivityListResponse> {
        let path = "/youtube/v3/activities"
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
            "home": home?.encodeToJSON(),
            "maxResults": maxResults?.encodeToJSON(),
            "mine": mine?.encodeToJSON(),
            "pageToken": pageToken?.encodeToJSON(),
            "publishedAfter": publishedAfter?.encodeToJSON(),
            "publishedBefore": publishedBefore?.encodeToJSON(),
            "regionCode": regionCode?.encodeToJSON(),
        ])

        let nillableHeaders: [String: Any?] = [
            :
        ]

        let headerParameters = APIHelper.rejectNilHeaders(nillableHeaders)

        let requestBuilder: RequestBuilder<ActivityListResponse>.Type = YouTubeKitAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (urlComponents?.string ?? URLString), parameters: parameters, headers: headerParameters)
    }

}
