//
// ChannelsAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

open class ChannelsAPI {
    /**
     * enum for parameter xgafv
     */
    public enum Xgafv_youtubeChannelsList: String, CaseIterable {
        case _1 = "1"
        case _2 = "2"
    }

    /**
     * enum for parameter alt
     */
    public enum Alt_youtubeChannelsList: String, CaseIterable {
        case json = "json"
        case media = "media"
        case proto = "proto"
    }

    /**

     - parameter part: (query) The *part* parameter specifies a comma-separated list of one or more channel resource properties that the API response will include. If the parameter identifies a property that contains child properties, the child properties will be included in the response. For example, in a channel resource, the contentDetails property contains other properties, such as the uploads properties. As such, if you set *part&#x3D;contentDetails*, the API response will also contain all of those nested properties. 
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
     - parameter categoryId: (query) Return the channels within the specified guide category ID. (optional)
     - parameter forUsername: (query) Return the channel associated with a YouTube username. (optional)
     - parameter hl: (query) Stands for \&quot;host language\&quot;. Specifies the localization language of the metadata to be filled into snippet.localized. The field is filled with the default metadata if there is no localization in the specified language. The parameter value must be a language code included in the list returned by the i18nLanguages.list method (e.g. en_US, es_MX). (optional)
     - parameter id: (query) Return the channels with the specified IDs. (optional)
     - parameter managedByMe: (query) Return the channels managed by the authenticated user. (optional)
     - parameter maxResults: (query) The *maxResults* parameter specifies the maximum number of items that should be returned in the result set. (optional)
     - parameter mine: (query) Return the ids of channels owned by the authenticated user. (optional)
     - parameter mySubscribers: (query) Return the channels subscribed to the authenticated user (optional)
     - parameter onBehalfOfContentOwner: (query) *Note:* This parameter is intended exclusively for YouTube content partners. The *onBehalfOfContentOwner* parameter indicates that the request&#39;s authorization credentials identify a YouTube CMS user who is acting on behalf of the content owner specified in the parameter value. This parameter is intended for YouTube content partners that own and manage many different YouTube channels. It allows content owners to authenticate once and get access to all their video and channel data, without having to provide authentication credentials for each individual channel. The CMS account that the user authenticates with must be linked to the specified YouTube content owner. (optional)
     - parameter pageToken: (query) The *pageToken* parameter identifies a specific page in the result set that should be returned. In an API response, the nextPageToken and prevPageToken properties identify other pages that could be retrieved. (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func youtubeChannelsList(part: [String], xgafv: Xgafv_youtubeChannelsList? = nil, accessToken: String? = nil, alt: Alt_youtubeChannelsList? = nil, callback: String? = nil, fields: String? = nil, key: String? = nil, oauthToken: String? = nil, prettyPrint: Bool? = nil, quotaUser: String? = nil, uploadProtocol: String? = nil, uploadType: String? = nil, categoryId: String? = nil, forUsername: String? = nil, hl: String? = nil, id: [String]? = nil, managedByMe: Bool? = nil, maxResults: Int? = nil, mine: Bool? = nil, mySubscribers: Bool? = nil, onBehalfOfContentOwner: String? = nil, pageToken: String? = nil, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: ChannelListResponse?, _ error: Error?) -> Void)) {
        youtubeChannelsListWithRequestBuilder(part: part, xgafv: xgafv, accessToken: accessToken, alt: alt, callback: callback, fields: fields, key: key, oauthToken: oauthToken, prettyPrint: prettyPrint, quotaUser: quotaUser, uploadProtocol: uploadProtocol, uploadType: uploadType, categoryId: categoryId, forUsername: forUsername, hl: hl, id: id, managedByMe: managedByMe, maxResults: maxResults, mine: mine, mySubscribers: mySubscribers, onBehalfOfContentOwner: onBehalfOfContentOwner, pageToken: pageToken).execute(apiResponseQueue) { result -> Void in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - GET /youtube/v3/channels
     - Retrieves a list of resources, possibly filtered.
     - OAuth:
       - type: oauth2
       - name: Oauth2
     - OAuth:
       - type: oauth2
       - name: Oauth2c
     - parameter part: (query) The *part* parameter specifies a comma-separated list of one or more channel resource properties that the API response will include. If the parameter identifies a property that contains child properties, the child properties will be included in the response. For example, in a channel resource, the contentDetails property contains other properties, such as the uploads properties. As such, if you set *part&#x3D;contentDetails*, the API response will also contain all of those nested properties. 
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
     - parameter categoryId: (query) Return the channels within the specified guide category ID. (optional)
     - parameter forUsername: (query) Return the channel associated with a YouTube username. (optional)
     - parameter hl: (query) Stands for \&quot;host language\&quot;. Specifies the localization language of the metadata to be filled into snippet.localized. The field is filled with the default metadata if there is no localization in the specified language. The parameter value must be a language code included in the list returned by the i18nLanguages.list method (e.g. en_US, es_MX). (optional)
     - parameter id: (query) Return the channels with the specified IDs. (optional)
     - parameter managedByMe: (query) Return the channels managed by the authenticated user. (optional)
     - parameter maxResults: (query) The *maxResults* parameter specifies the maximum number of items that should be returned in the result set. (optional)
     - parameter mine: (query) Return the ids of channels owned by the authenticated user. (optional)
     - parameter mySubscribers: (query) Return the channels subscribed to the authenticated user (optional)
     - parameter onBehalfOfContentOwner: (query) *Note:* This parameter is intended exclusively for YouTube content partners. The *onBehalfOfContentOwner* parameter indicates that the request&#39;s authorization credentials identify a YouTube CMS user who is acting on behalf of the content owner specified in the parameter value. This parameter is intended for YouTube content partners that own and manage many different YouTube channels. It allows content owners to authenticate once and get access to all their video and channel data, without having to provide authentication credentials for each individual channel. The CMS account that the user authenticates with must be linked to the specified YouTube content owner. (optional)
     - parameter pageToken: (query) The *pageToken* parameter identifies a specific page in the result set that should be returned. In an API response, the nextPageToken and prevPageToken properties identify other pages that could be retrieved. (optional)
     - returns: RequestBuilder<ChannelListResponse> 
     */
    open class func youtubeChannelsListWithRequestBuilder(part: [String], xgafv: Xgafv_youtubeChannelsList? = nil, accessToken: String? = nil, alt: Alt_youtubeChannelsList? = nil, callback: String? = nil, fields: String? = nil, key: String? = nil, oauthToken: String? = nil, prettyPrint: Bool? = nil, quotaUser: String? = nil, uploadProtocol: String? = nil, uploadType: String? = nil, categoryId: String? = nil, forUsername: String? = nil, hl: String? = nil, id: [String]? = nil, managedByMe: Bool? = nil, maxResults: Int? = nil, mine: Bool? = nil, mySubscribers: Bool? = nil, onBehalfOfContentOwner: String? = nil, pageToken: String? = nil) -> RequestBuilder<ChannelListResponse> {
        let path = "/youtube/v3/channels"
        let URLString = OpenAPIClientAPI.basePath + path
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
            "categoryId": categoryId?.encodeToJSON(),
            "forUsername": forUsername?.encodeToJSON(),
            "hl": hl?.encodeToJSON(),
            "id": id?.encodeToJSON(),
            "managedByMe": managedByMe?.encodeToJSON(),
            "maxResults": maxResults?.encodeToJSON(),
            "mine": mine?.encodeToJSON(),
            "mySubscribers": mySubscribers?.encodeToJSON(),
            "onBehalfOfContentOwner": onBehalfOfContentOwner?.encodeToJSON(),
            "pageToken": pageToken?.encodeToJSON(),
        ])

        let nillableHeaders: [String: Any?] = [
            :
        ]

        let headerParameters = APIHelper.rejectNilHeaders(nillableHeaders)

        let requestBuilder: RequestBuilder<ChannelListResponse>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (urlComponents?.string ?? URLString), parameters: parameters, headers: headerParameters)
    }

    /**
     * enum for parameter xgafv
     */
    public enum Xgafv_youtubeChannelsUpdate: String, CaseIterable {
        case _1 = "1"
        case _2 = "2"
    }

    /**
     * enum for parameter alt
     */
    public enum Alt_youtubeChannelsUpdate: String, CaseIterable {
        case json = "json"
        case media = "media"
        case proto = "proto"
    }

    /**

     - parameter part: (query) The *part* parameter serves two purposes in this operation. It identifies the properties that the write operation will set as well as the properties that the API response will include. The API currently only allows the parameter value to be set to either brandingSettings or invideoPromotion. (You cannot update both of those parts with a single request.) Note that this method overrides the existing values for all of the mutable properties that are contained in any parts that the parameter value specifies. 
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
     - parameter onBehalfOfContentOwner: (query) The *onBehalfOfContentOwner* parameter indicates that the authenticated user is acting on behalf of the content owner specified in the parameter value. This parameter is intended for YouTube content partners that own and manage many different YouTube channels. It allows content owners to authenticate once and get access to all their video and channel data, without having to provide authentication credentials for each individual channel. The actual CMS account that the user authenticates with needs to be linked to the specified YouTube content owner. (optional)
     - parameter channel: (body)  (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func youtubeChannelsUpdate(part: [String], xgafv: Xgafv_youtubeChannelsUpdate? = nil, accessToken: String? = nil, alt: Alt_youtubeChannelsUpdate? = nil, callback: String? = nil, fields: String? = nil, key: String? = nil, oauthToken: String? = nil, prettyPrint: Bool? = nil, quotaUser: String? = nil, uploadProtocol: String? = nil, uploadType: String? = nil, onBehalfOfContentOwner: String? = nil, channel: Channel? = nil, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: Channel?, _ error: Error?) -> Void)) {
        youtubeChannelsUpdateWithRequestBuilder(part: part, xgafv: xgafv, accessToken: accessToken, alt: alt, callback: callback, fields: fields, key: key, oauthToken: oauthToken, prettyPrint: prettyPrint, quotaUser: quotaUser, uploadProtocol: uploadProtocol, uploadType: uploadType, onBehalfOfContentOwner: onBehalfOfContentOwner, channel: channel).execute(apiResponseQueue) { result -> Void in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - PUT /youtube/v3/channels
     - Updates an existing resource.
     - OAuth:
       - type: oauth2
       - name: Oauth2
     - OAuth:
       - type: oauth2
       - name: Oauth2c
     - parameter part: (query) The *part* parameter serves two purposes in this operation. It identifies the properties that the write operation will set as well as the properties that the API response will include. The API currently only allows the parameter value to be set to either brandingSettings or invideoPromotion. (You cannot update both of those parts with a single request.) Note that this method overrides the existing values for all of the mutable properties that are contained in any parts that the parameter value specifies. 
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
     - parameter onBehalfOfContentOwner: (query) The *onBehalfOfContentOwner* parameter indicates that the authenticated user is acting on behalf of the content owner specified in the parameter value. This parameter is intended for YouTube content partners that own and manage many different YouTube channels. It allows content owners to authenticate once and get access to all their video and channel data, without having to provide authentication credentials for each individual channel. The actual CMS account that the user authenticates with needs to be linked to the specified YouTube content owner. (optional)
     - parameter channel: (body)  (optional)
     - returns: RequestBuilder<Channel> 
     */
    open class func youtubeChannelsUpdateWithRequestBuilder(part: [String], xgafv: Xgafv_youtubeChannelsUpdate? = nil, accessToken: String? = nil, alt: Alt_youtubeChannelsUpdate? = nil, callback: String? = nil, fields: String? = nil, key: String? = nil, oauthToken: String? = nil, prettyPrint: Bool? = nil, quotaUser: String? = nil, uploadProtocol: String? = nil, uploadType: String? = nil, onBehalfOfContentOwner: String? = nil, channel: Channel? = nil) -> RequestBuilder<Channel> {
        let path = "/youtube/v3/channels"
        let URLString = OpenAPIClientAPI.basePath + path
        let parameters = JSONEncodingHelper.encodingParameters(forEncodableObject: channel)

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
            "onBehalfOfContentOwner": onBehalfOfContentOwner?.encodeToJSON(),
        ])

        let nillableHeaders: [String: Any?] = [
            :
        ]

        let headerParameters = APIHelper.rejectNilHeaders(nillableHeaders)

        let requestBuilder: RequestBuilder<Channel>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "PUT", URLString: (urlComponents?.string ?? URLString), parameters: parameters, headers: headerParameters)
    }

}
