//
// MembersAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

open class MembersAPI {
    /**
     * enum for parameter xgafv
     */
    public enum Xgafv_youtubeMembersList: String, CaseIterable {
        case _1 = "1"
        case _2 = "2"
    }

    /**
     * enum for parameter alt
     */
    public enum Alt_youtubeMembersList: String, CaseIterable {
        case json = "json"
        case media = "media"
        case proto = "proto"
    }

    /**
     * enum for parameter mode
     */
    public enum Mode_youtubeMembersList: String, CaseIterable {
        case listmembersmodeunknown = "listMembersModeUnknown"
        case updates = "updates"
        case allCurrent = "all_current"
    }

    /**

     - parameter part: (query) The *part* parameter specifies the member resource parts that the API response will include. Set the parameter value to snippet. 
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
     - parameter filterByMemberChannelId: (query) Comma separated list of channel IDs. Only data about members that are part of this list will be included in the response. (optional)
     - parameter hasAccessToLevel: (query) Filter members in the results set to the ones that have access to a level. (optional)
     - parameter maxResults: (query) The *maxResults* parameter specifies the maximum number of items that should be returned in the result set. (optional)
     - parameter mode: (query) Parameter that specifies which channel members to return. (optional)
     - parameter pageToken: (query) The *pageToken* parameter identifies a specific page in the result set that should be returned. In an API response, the nextPageToken and prevPageToken properties identify other pages that could be retrieved. (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func youtubeMembersList(part: [String], xgafv: Xgafv_youtubeMembersList? = nil, accessToken: String? = nil, alt: Alt_youtubeMembersList? = nil, callback: String? = nil, fields: String? = nil, key: String? = nil, oauthToken: String? = nil, prettyPrint: Bool? = nil, quotaUser: String? = nil, uploadProtocol: String? = nil, uploadType: String? = nil, filterByMemberChannelId: String? = nil, hasAccessToLevel: String? = nil, maxResults: Int? = nil, mode: Mode_youtubeMembersList? = nil, pageToken: String? = nil, apiResponseQueue: DispatchQueue = YouTubeKitAPI.apiResponseQueue, completion: @escaping ((_ data: MemberListResponse?, _ error: Error?) -> Void)) {
        youtubeMembersListWithRequestBuilder(part: part, xgafv: xgafv, accessToken: accessToken, alt: alt, callback: callback, fields: fields, key: key, oauthToken: oauthToken, prettyPrint: prettyPrint, quotaUser: quotaUser, uploadProtocol: uploadProtocol, uploadType: uploadType, filterByMemberChannelId: filterByMemberChannelId, hasAccessToLevel: hasAccessToLevel, maxResults: maxResults, mode: mode, pageToken: pageToken).execute(apiResponseQueue) { result -> Void in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - GET /youtube/v3/members
     - Retrieves a list of members that match the request criteria for a channel.
     - OAuth:
       - type: oauth2
       - name: Oauth2
     - OAuth:
       - type: oauth2
       - name: Oauth2c
     - parameter part: (query) The *part* parameter specifies the member resource parts that the API response will include. Set the parameter value to snippet. 
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
     - parameter filterByMemberChannelId: (query) Comma separated list of channel IDs. Only data about members that are part of this list will be included in the response. (optional)
     - parameter hasAccessToLevel: (query) Filter members in the results set to the ones that have access to a level. (optional)
     - parameter maxResults: (query) The *maxResults* parameter specifies the maximum number of items that should be returned in the result set. (optional)
     - parameter mode: (query) Parameter that specifies which channel members to return. (optional)
     - parameter pageToken: (query) The *pageToken* parameter identifies a specific page in the result set that should be returned. In an API response, the nextPageToken and prevPageToken properties identify other pages that could be retrieved. (optional)
     - returns: RequestBuilder<MemberListResponse> 
     */
    open class func youtubeMembersListWithRequestBuilder(part: [String], xgafv: Xgafv_youtubeMembersList? = nil, accessToken: String? = nil, alt: Alt_youtubeMembersList? = nil, callback: String? = nil, fields: String? = nil, key: String? = nil, oauthToken: String? = nil, prettyPrint: Bool? = nil, quotaUser: String? = nil, uploadProtocol: String? = nil, uploadType: String? = nil, filterByMemberChannelId: String? = nil, hasAccessToLevel: String? = nil, maxResults: Int? = nil, mode: Mode_youtubeMembersList? = nil, pageToken: String? = nil) -> RequestBuilder<MemberListResponse> {
        let path = "/youtube/v3/members"
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
            "filterByMemberChannelId": filterByMemberChannelId?.encodeToJSON(),
            "hasAccessToLevel": hasAccessToLevel?.encodeToJSON(),
            "maxResults": maxResults?.encodeToJSON(),
            "mode": mode?.encodeToJSON(),
            "pageToken": pageToken?.encodeToJSON(),
        ])

        let nillableHeaders: [String: Any?] = [
            :
        ]

        let headerParameters = APIHelper.rejectNilHeaders(nillableHeaders)

        let requestBuilder: RequestBuilder<MemberListResponse>.Type = YouTubeKitAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (urlComponents?.string ?? URLString), parameters: parameters, headers: headerParameters)
    }

}