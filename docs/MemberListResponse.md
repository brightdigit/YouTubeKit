# MemberListResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**etag** | **String** | Etag of this resource. | [optional] 
**eventId** | **String** | Serialized EventId of the request which produced this response. | [optional] 
**items** | [Member] | A list of members that match the request criteria. | [optional] 
**kind** | **String** | Identifies what kind of resource this is. Value: the fixed string \&quot;youtube#memberListResponse\&quot;. | [optional] [default to "youtube#memberListResponse"]
**nextPageToken** | **String** | The token that can be used as the value of the pageToken parameter to retrieve the next page in the result set. | [optional] 
**pageInfo** | [**PageInfo**](PageInfo.md) |  | [optional] 
**tokenPagination** | [**AnyCodable**](.md) | Stub token pagination template to suppress results. | [optional] 
**visitorId** | **String** | The visitorId identifies the visitor. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

