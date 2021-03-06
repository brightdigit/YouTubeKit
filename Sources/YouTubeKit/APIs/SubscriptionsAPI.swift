//
// SubscriptionsAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

open class SubscriptionsAPI {
    /**
     * enum for parameter xgafv
     */
    public enum Xgafv_youtubeSubscriptionsDelete: String, CaseIterable {
        case _1 = "1"
        case _2 = "2"
    }

    /**
     * enum for parameter alt
     */
    public enum Alt_youtubeSubscriptionsDelete: String, CaseIterable {
        case json = "json"
        case media = "media"
        case proto = "proto"
    }

    /**

     - parameter id: (query)  
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
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func youtubeSubscriptionsDelete(id: String, xgafv: Xgafv_youtubeSubscriptionsDelete? = nil, accessToken: String? = nil, alt: Alt_youtubeSubscriptionsDelete? = nil, callback: String? = nil, fields: String? = nil, key: String? = nil, oauthToken: String? = nil, prettyPrint: Bool? = nil, quotaUser: String? = nil, uploadProtocol: String? = nil, uploadType: String? = nil, apiResponseQueue: DispatchQueue = YouTubeKitAPI.apiResponseQueue, completion: @escaping ((_ data: Void?, _ error: Error?) -> Void)) {
        youtubeSubscriptionsDeleteWithRequestBuilder(id: id, xgafv: xgafv, accessToken: accessToken, alt: alt, callback: callback, fields: fields, key: key, oauthToken: oauthToken, prettyPrint: prettyPrint, quotaUser: quotaUser, uploadProtocol: uploadProtocol, uploadType: uploadType).execute(apiResponseQueue) { result -> Void in
            switch result {
            case .success:
                completion((), nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - DELETE /youtube/v3/subscriptions
     - Deletes a resource.
     - OAuth:
       - type: oauth2
       - name: Oauth2
     - OAuth:
       - type: oauth2
       - name: Oauth2c
     - parameter id: (query)  
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
     - returns: RequestBuilder<Void> 
     */
    open class func youtubeSubscriptionsDeleteWithRequestBuilder(id: String, xgafv: Xgafv_youtubeSubscriptionsDelete? = nil, accessToken: String? = nil, alt: Alt_youtubeSubscriptionsDelete? = nil, callback: String? = nil, fields: String? = nil, key: String? = nil, oauthToken: String? = nil, prettyPrint: Bool? = nil, quotaUser: String? = nil, uploadProtocol: String? = nil, uploadType: String? = nil) -> RequestBuilder<Void> {
        let path = "/youtube/v3/subscriptions"
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
            "id": id.encodeToJSON(),
        ])

        let nillableHeaders: [String: Any?] = [
            :
        ]

        let headerParameters = APIHelper.rejectNilHeaders(nillableHeaders)

        let requestBuilder: RequestBuilder<Void>.Type = YouTubeKitAPI.requestBuilderFactory.getNonDecodableBuilder()

        return requestBuilder.init(method: "DELETE", URLString: (urlComponents?.string ?? URLString), parameters: parameters, headers: headerParameters)
    }

    /**
     * enum for parameter xgafv
     */
    public enum Xgafv_youtubeSubscriptionsInsert: String, CaseIterable {
        case _1 = "1"
        case _2 = "2"
    }

    /**
     * enum for parameter alt
     */
    public enum Alt_youtubeSubscriptionsInsert: String, CaseIterable {
        case json = "json"
        case media = "media"
        case proto = "proto"
    }

    /**

     - parameter part: (query) The *part* parameter serves two purposes in this operation. It identifies the properties that the write operation will set as well as the properties that the API response will include. 
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
     - parameter subscription: (body)  (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func youtubeSubscriptionsInsert(part: [String], xgafv: Xgafv_youtubeSubscriptionsInsert? = nil, accessToken: String? = nil, alt: Alt_youtubeSubscriptionsInsert? = nil, callback: String? = nil, fields: String? = nil, key: String? = nil, oauthToken: String? = nil, prettyPrint: Bool? = nil, quotaUser: String? = nil, uploadProtocol: String? = nil, uploadType: String? = nil, subscription: Subscription? = nil, apiResponseQueue: DispatchQueue = YouTubeKitAPI.apiResponseQueue, completion: @escaping ((_ data: Subscription?, _ error: Error?) -> Void)) {
        youtubeSubscriptionsInsertWithRequestBuilder(part: part, xgafv: xgafv, accessToken: accessToken, alt: alt, callback: callback, fields: fields, key: key, oauthToken: oauthToken, prettyPrint: prettyPrint, quotaUser: quotaUser, uploadProtocol: uploadProtocol, uploadType: uploadType, subscription: subscription).execute(apiResponseQueue) { result -> Void in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - POST /youtube/v3/subscriptions
     - Inserts a new resource into this collection.
     - OAuth:
       - type: oauth2
       - name: Oauth2
     - OAuth:
       - type: oauth2
       - name: Oauth2c
     - parameter part: (query) The *part* parameter serves two purposes in this operation. It identifies the properties that the write operation will set as well as the properties that the API response will include. 
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
     - parameter subscription: (body)  (optional)
     - returns: RequestBuilder<Subscription> 
     */
    open class func youtubeSubscriptionsInsertWithRequestBuilder(part: [String], xgafv: Xgafv_youtubeSubscriptionsInsert? = nil, accessToken: String? = nil, alt: Alt_youtubeSubscriptionsInsert? = nil, callback: String? = nil, fields: String? = nil, key: String? = nil, oauthToken: String? = nil, prettyPrint: Bool? = nil, quotaUser: String? = nil, uploadProtocol: String? = nil, uploadType: String? = nil, subscription: Subscription? = nil) -> RequestBuilder<Subscription> {
        let path = "/youtube/v3/subscriptions"
        let URLString = YouTubeKitAPI.basePath + path
        let parameters = JSONEncodingHelper.encodingParameters(forEncodableObject: subscription)

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
        ])

        let nillableHeaders: [String: Any?] = [
            :
        ]

        let headerParameters = APIHelper.rejectNilHeaders(nillableHeaders)

        let requestBuilder: RequestBuilder<Subscription>.Type = YouTubeKitAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "POST", URLString: (urlComponents?.string ?? URLString), parameters: parameters, headers: headerParameters)
    }

    /**
     * enum for parameter xgafv
     */
    public enum Xgafv_youtubeSubscriptionsList: String, CaseIterable {
        case _1 = "1"
        case _2 = "2"
    }

    /**
     * enum for parameter alt
     */
    public enum Alt_youtubeSubscriptionsList: String, CaseIterable {
        case json = "json"
        case media = "media"
        case proto = "proto"
    }

    /**
     * enum for parameter order
     */
    public enum Order_youtubeSubscriptionsList: String, CaseIterable {
        case subscriptionorderunspecified = "subscriptionOrderUnspecified"
        case relevance = "relevance"
        case unread = "unread"
        case alphabetical = "alphabetical"
    }

    /**

     - parameter part: (query) The *part* parameter specifies a comma-separated list of one or more subscription resource properties that the API response will include. If the parameter identifies a property that contains child properties, the child properties will be included in the response. For example, in a subscription resource, the snippet property contains other properties, such as a display title for the subscription. If you set *part&#x3D;snippet*, the API response will also contain all of those nested properties. 
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
     - parameter channelId: (query) Return the subscriptions of the given channel owner. (optional)
     - parameter forChannelId: (query) Return the subscriptions to the subset of these channels that the authenticated user is subscribed to. (optional)
     - parameter id: (query) Return the subscriptions with the given IDs for Stubby or Apiary. (optional)
     - parameter maxResults: (query) The *maxResults* parameter specifies the maximum number of items that should be returned in the result set. (optional)
     - parameter mine: (query) Flag for returning the subscriptions of the authenticated user. (optional)
     - parameter myRecentSubscribers: (query)  (optional)
     - parameter mySubscribers: (query) Return the subscribers of the given channel owner. (optional)
     - parameter onBehalfOfContentOwner: (query) *Note:* This parameter is intended exclusively for YouTube content partners. The *onBehalfOfContentOwner* parameter indicates that the request&#39;s authorization credentials identify a YouTube CMS user who is acting on behalf of the content owner specified in the parameter value. This parameter is intended for YouTube content partners that own and manage many different YouTube channels. It allows content owners to authenticate once and get access to all their video and channel data, without having to provide authentication credentials for each individual channel. The CMS account that the user authenticates with must be linked to the specified YouTube content owner. (optional)
     - parameter onBehalfOfContentOwnerChannel: (query) This parameter can only be used in a properly authorized request. *Note:* This parameter is intended exclusively for YouTube content partners. The *onBehalfOfContentOwnerChannel* parameter specifies the YouTube channel ID of the channel to which a video is being added. This parameter is required when a request specifies a value for the onBehalfOfContentOwner parameter, and it can only be used in conjunction with that parameter. In addition, the request must be authorized using a CMS account that is linked to the content owner that the onBehalfOfContentOwner parameter specifies. Finally, the channel that the onBehalfOfContentOwnerChannel parameter value specifies must be linked to the content owner that the onBehalfOfContentOwner parameter specifies. This parameter is intended for YouTube content partners that own and manage many different YouTube channels. It allows content owners to authenticate once and perform actions on behalf of the channel specified in the parameter value, without having to provide authentication credentials for each separate channel. (optional)
     - parameter order: (query) The order of the returned subscriptions (optional)
     - parameter pageToken: (query) The *pageToken* parameter identifies a specific page in the result set that should be returned. In an API response, the nextPageToken and prevPageToken properties identify other pages that could be retrieved. (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func youtubeSubscriptionsList(part: [String], xgafv: Xgafv_youtubeSubscriptionsList? = nil, accessToken: String? = nil, alt: Alt_youtubeSubscriptionsList? = nil, callback: String? = nil, fields: String? = nil, key: String? = nil, oauthToken: String? = nil, prettyPrint: Bool? = nil, quotaUser: String? = nil, uploadProtocol: String? = nil, uploadType: String? = nil, channelId: String? = nil, forChannelId: String? = nil, id: [String]? = nil, maxResults: Int? = nil, mine: Bool? = nil, myRecentSubscribers: Bool? = nil, mySubscribers: Bool? = nil, onBehalfOfContentOwner: String? = nil, onBehalfOfContentOwnerChannel: String? = nil, order: Order_youtubeSubscriptionsList? = nil, pageToken: String? = nil, apiResponseQueue: DispatchQueue = YouTubeKitAPI.apiResponseQueue, completion: @escaping ((_ data: SubscriptionListResponse?, _ error: Error?) -> Void)) {
        youtubeSubscriptionsListWithRequestBuilder(part: part, xgafv: xgafv, accessToken: accessToken, alt: alt, callback: callback, fields: fields, key: key, oauthToken: oauthToken, prettyPrint: prettyPrint, quotaUser: quotaUser, uploadProtocol: uploadProtocol, uploadType: uploadType, channelId: channelId, forChannelId: forChannelId, id: id, maxResults: maxResults, mine: mine, myRecentSubscribers: myRecentSubscribers, mySubscribers: mySubscribers, onBehalfOfContentOwner: onBehalfOfContentOwner, onBehalfOfContentOwnerChannel: onBehalfOfContentOwnerChannel, order: order, pageToken: pageToken).execute(apiResponseQueue) { result -> Void in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - GET /youtube/v3/subscriptions
     - Retrieves a list of resources, possibly filtered.
     - OAuth:
       - type: oauth2
       - name: Oauth2
     - OAuth:
       - type: oauth2
       - name: Oauth2c
     - parameter part: (query) The *part* parameter specifies a comma-separated list of one or more subscription resource properties that the API response will include. If the parameter identifies a property that contains child properties, the child properties will be included in the response. For example, in a subscription resource, the snippet property contains other properties, such as a display title for the subscription. If you set *part&#x3D;snippet*, the API response will also contain all of those nested properties. 
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
     - parameter channelId: (query) Return the subscriptions of the given channel owner. (optional)
     - parameter forChannelId: (query) Return the subscriptions to the subset of these channels that the authenticated user is subscribed to. (optional)
     - parameter id: (query) Return the subscriptions with the given IDs for Stubby or Apiary. (optional)
     - parameter maxResults: (query) The *maxResults* parameter specifies the maximum number of items that should be returned in the result set. (optional)
     - parameter mine: (query) Flag for returning the subscriptions of the authenticated user. (optional)
     - parameter myRecentSubscribers: (query)  (optional)
     - parameter mySubscribers: (query) Return the subscribers of the given channel owner. (optional)
     - parameter onBehalfOfContentOwner: (query) *Note:* This parameter is intended exclusively for YouTube content partners. The *onBehalfOfContentOwner* parameter indicates that the request&#39;s authorization credentials identify a YouTube CMS user who is acting on behalf of the content owner specified in the parameter value. This parameter is intended for YouTube content partners that own and manage many different YouTube channels. It allows content owners to authenticate once and get access to all their video and channel data, without having to provide authentication credentials for each individual channel. The CMS account that the user authenticates with must be linked to the specified YouTube content owner. (optional)
     - parameter onBehalfOfContentOwnerChannel: (query) This parameter can only be used in a properly authorized request. *Note:* This parameter is intended exclusively for YouTube content partners. The *onBehalfOfContentOwnerChannel* parameter specifies the YouTube channel ID of the channel to which a video is being added. This parameter is required when a request specifies a value for the onBehalfOfContentOwner parameter, and it can only be used in conjunction with that parameter. In addition, the request must be authorized using a CMS account that is linked to the content owner that the onBehalfOfContentOwner parameter specifies. Finally, the channel that the onBehalfOfContentOwnerChannel parameter value specifies must be linked to the content owner that the onBehalfOfContentOwner parameter specifies. This parameter is intended for YouTube content partners that own and manage many different YouTube channels. It allows content owners to authenticate once and perform actions on behalf of the channel specified in the parameter value, without having to provide authentication credentials for each separate channel. (optional)
     - parameter order: (query) The order of the returned subscriptions (optional)
     - parameter pageToken: (query) The *pageToken* parameter identifies a specific page in the result set that should be returned. In an API response, the nextPageToken and prevPageToken properties identify other pages that could be retrieved. (optional)
     - returns: RequestBuilder<SubscriptionListResponse> 
     */
    open class func youtubeSubscriptionsListWithRequestBuilder(part: [String], xgafv: Xgafv_youtubeSubscriptionsList? = nil, accessToken: String? = nil, alt: Alt_youtubeSubscriptionsList? = nil, callback: String? = nil, fields: String? = nil, key: String? = nil, oauthToken: String? = nil, prettyPrint: Bool? = nil, quotaUser: String? = nil, uploadProtocol: String? = nil, uploadType: String? = nil, channelId: String? = nil, forChannelId: String? = nil, id: [String]? = nil, maxResults: Int? = nil, mine: Bool? = nil, myRecentSubscribers: Bool? = nil, mySubscribers: Bool? = nil, onBehalfOfContentOwner: String? = nil, onBehalfOfContentOwnerChannel: String? = nil, order: Order_youtubeSubscriptionsList? = nil, pageToken: String? = nil) -> RequestBuilder<SubscriptionListResponse> {
        let path = "/youtube/v3/subscriptions"
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
            "forChannelId": forChannelId?.encodeToJSON(),
            "id": id?.encodeToJSON(),
            "maxResults": maxResults?.encodeToJSON(),
            "mine": mine?.encodeToJSON(),
            "myRecentSubscribers": myRecentSubscribers?.encodeToJSON(),
            "mySubscribers": mySubscribers?.encodeToJSON(),
            "onBehalfOfContentOwner": onBehalfOfContentOwner?.encodeToJSON(),
            "onBehalfOfContentOwnerChannel": onBehalfOfContentOwnerChannel?.encodeToJSON(),
            "order": order?.encodeToJSON(),
            "pageToken": pageToken?.encodeToJSON(),
        ])

        let nillableHeaders: [String: Any?] = [
            :
        ]

        let headerParameters = APIHelper.rejectNilHeaders(nillableHeaders)

        let requestBuilder: RequestBuilder<SubscriptionListResponse>.Type = YouTubeKitAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (urlComponents?.string ?? URLString), parameters: parameters, headers: headerParameters)
    }

}
