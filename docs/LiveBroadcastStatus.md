# LiveBroadcastStatus

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**lifeCycleStatus** | **String** | The broadcast&#39;s status. The status can be updated using the API&#39;s liveBroadcasts.transition method. | [optional] 
**liveBroadcastPriority** | **String** | Priority of the live broadcast event (internal state). | [optional] 
**madeForKids** | **Bool** | Whether the broadcast is made for kids or not, decided by YouTube instead of the creator. This field is read only. | [optional] 
**privacyStatus** | **String** | The broadcast&#39;s privacy status. Note that the broadcast represents exactly one YouTube video, so the privacy settings are identical to those supported for videos. In addition, you can set this field by modifying the broadcast resource or by setting the privacyStatus field of the corresponding video resource. | [optional] 
**recordingStatus** | **String** | The broadcast&#39;s recording status. | [optional] 
**selfDeclaredMadeForKids** | **Bool** | This field will be set to True if the creator declares the broadcast to be kids only: go/live-cw-work. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


