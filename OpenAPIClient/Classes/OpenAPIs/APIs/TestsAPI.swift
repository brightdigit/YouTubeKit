//
// TestsAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

open class TestsAPI {
    /**
     * enum for parameter xgafv
     */
    public enum Xgafv_youtubeTestsInsert: String, CaseIterable {
        case _1 = "1"
        case _2 = "2"
    }

    /**
     * enum for parameter alt
     */
    public enum Alt_youtubeTestsInsert: String, CaseIterable {
        case json = "json"
        case media = "media"
        case proto = "proto"
    }

    /**

     - parameter part: (query)  
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
     - parameter testItem: (body)  (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func youtubeTestsInsert(part: [String], xgafv: Xgafv_youtubeTestsInsert? = nil, accessToken: String? = nil, alt: Alt_youtubeTestsInsert? = nil, callback: String? = nil, fields: String? = nil, key: String? = nil, oauthToken: String? = nil, prettyPrint: Bool? = nil, quotaUser: String? = nil, uploadProtocol: String? = nil, uploadType: String? = nil, testItem: TestItem? = nil, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: TestItem?, _ error: Error?) -> Void)) {
        youtubeTestsInsertWithRequestBuilder(part: part, xgafv: xgafv, accessToken: accessToken, alt: alt, callback: callback, fields: fields, key: key, oauthToken: oauthToken, prettyPrint: prettyPrint, quotaUser: quotaUser, uploadProtocol: uploadProtocol, uploadType: uploadType, testItem: testItem).execute(apiResponseQueue) { result -> Void in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - POST /youtube/v3/tests
     - POST method.
     - OAuth:
       - type: oauth2
       - name: Oauth2
     - OAuth:
       - type: oauth2
       - name: Oauth2c
     - parameter part: (query)  
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
     - parameter testItem: (body)  (optional)
     - returns: RequestBuilder<TestItem> 
     */
    open class func youtubeTestsInsertWithRequestBuilder(part: [String], xgafv: Xgafv_youtubeTestsInsert? = nil, accessToken: String? = nil, alt: Alt_youtubeTestsInsert? = nil, callback: String? = nil, fields: String? = nil, key: String? = nil, oauthToken: String? = nil, prettyPrint: Bool? = nil, quotaUser: String? = nil, uploadProtocol: String? = nil, uploadType: String? = nil, testItem: TestItem? = nil) -> RequestBuilder<TestItem> {
        let path = "/youtube/v3/tests"
        let URLString = OpenAPIClientAPI.basePath + path
        let parameters = JSONEncodingHelper.encodingParameters(forEncodableObject: testItem)

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

        let requestBuilder: RequestBuilder<TestItem>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "POST", URLString: (urlComponents?.string ?? URLString), parameters: parameters, headers: headerParameters)
    }

}
