# LiveChatMessageListResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**etag** | **String** | Etag of this resource. | [optional] 
**eventId** | **String** | Serialized EventId of the request which produced this response. | [optional] 
**items** | [LiveChatMessage] |  | [optional] 
**kind** | **String** | Identifies what kind of resource this is. Value: the fixed string \&quot;youtube#liveChatMessageListResponse\&quot;. | [optional] [default to "youtube#liveChatMessageListResponse"]
**nextPageToken** | **String** |  | [optional] 
**offlineAt** | **Date** | The date and time when the underlying stream went offline. | [optional] 
**pageInfo** | [**PageInfo**](PageInfo.md) |  | [optional] 
**pollingIntervalMillis** | **Int** | The amount of time the client should wait before polling again. | [optional] 
**tokenPagination** | [**AnyCodable**](.md) | Stub token pagination template to suppress results. | [optional] 
**visitorId** | **String** | The visitorId identifies the visitor. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


