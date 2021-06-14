# SuperChatEventsAPI

All URIs are relative to *https://youtube.googleapis.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**youtubeSuperChatEventsList**](SuperChatEventsAPI.md#youtubesuperchateventslist) | **GET** /youtube/v3/superChatEvents | 


# **youtubeSuperChatEventsList**
```swift
    open class func youtubeSuperChatEventsList(part: [String], xgafv: Xgafv_youtubeSuperChatEventsList? = nil, accessToken: String? = nil, alt: Alt_youtubeSuperChatEventsList? = nil, callback: String? = nil, fields: String? = nil, key: String? = nil, oauthToken: String? = nil, prettyPrint: Bool? = nil, quotaUser: String? = nil, uploadProtocol: String? = nil, uploadType: String? = nil, hl: String? = nil, maxResults: Int? = nil, pageToken: String? = nil, completion: @escaping (_ data: SuperChatEventListResponse?, _ error: Error?) -> Void)
```



Retrieves a list of resources, possibly filtered.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let part = ["inner_example"] // [String] | The *part* parameter specifies the superChatEvent resource parts that the API response will include. Supported values are id and snippet.
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
let hl = "hl_example" // String | Return rendered funding amounts in specified language. (optional)
let maxResults = 987 // Int | The *maxResults* parameter specifies the maximum number of items that should be returned in the result set. (optional)
let pageToken = "pageToken_example" // String | The *pageToken* parameter identifies a specific page in the result set that should be returned. In an API response, the nextPageToken and prevPageToken properties identify other pages that could be retrieved. (optional)

SuperChatEventsAPI.youtubeSuperChatEventsList(part: part, xgafv: xgafv, accessToken: accessToken, alt: alt, callback: callback, fields: fields, key: key, oauthToken: oauthToken, prettyPrint: prettyPrint, quotaUser: quotaUser, uploadProtocol: uploadProtocol, uploadType: uploadType, hl: hl, maxResults: maxResults, pageToken: pageToken) { (response, error) in
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
 **part** | [**[String]**](String.md) | The *part* parameter specifies the superChatEvent resource parts that the API response will include. Supported values are id and snippet. | 
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
 **hl** | **String** | Return rendered funding amounts in specified language. | [optional] 
 **maxResults** | **Int** | The *maxResults* parameter specifies the maximum number of items that should be returned in the result set. | [optional] 
 **pageToken** | **String** | The *pageToken* parameter identifies a specific page in the result set that should be returned. In an API response, the nextPageToken and prevPageToken properties identify other pages that could be retrieved. | [optional] 

### Return type

[**SuperChatEventListResponse**](SuperChatEventListResponse.md)

### Authorization

[Oauth2](../README.md#Oauth2), [Oauth2c](../README.md#Oauth2c)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

