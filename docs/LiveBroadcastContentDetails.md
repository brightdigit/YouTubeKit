# LiveBroadcastContentDetails

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**boundStreamId** | **String** | This value uniquely identifies the live stream bound to the broadcast. | [optional] 
**boundStreamLastUpdateTimeMs** | **Date** | The date and time that the live stream referenced by boundStreamId was last updated. | [optional] 
**closedCaptionsType** | **String** |  | [optional] 
**enableAutoStart** | **Bool** | This setting indicates whether auto start is enabled for this broadcast. The default value for this property is false. This setting can only be used by Events. | [optional] 
**enableAutoStop** | **Bool** | This setting indicates whether auto stop is enabled for this broadcast. The default value for this property is false. This setting can only be used by Events. | [optional] 
**enableClosedCaptions** | **Bool** | This setting indicates whether HTTP POST closed captioning is enabled for this broadcast. The ingestion URL of the closed captions is returned through the liveStreams API. This is mutually exclusive with using the closed_captions_type property, and is equivalent to setting closed_captions_type to CLOSED_CAPTIONS_HTTP_POST. | [optional] 
**enableContentEncryption** | **Bool** | This setting indicates whether YouTube should enable content encryption for the broadcast. | [optional] 
**enableDvr** | **Bool** | This setting determines whether viewers can access DVR controls while watching the video. DVR controls enable the viewer to control the video playback experience by pausing, rewinding, or fast forwarding content. The default value for this property is true. *Important:* You must set the value to true and also set the enableArchive property&#39;s value to true if you want to make playback available immediately after the broadcast ends. | [optional] 
**enableEmbed** | **Bool** | This setting indicates whether the broadcast video can be played in an embedded player. If you choose to archive the video (using the enableArchive property), this setting will also apply to the archived video. | [optional] 
**enableLowLatency** | **Bool** | Indicates whether this broadcast has low latency enabled. | [optional] 
**latencyPreference** | **String** | If both this and enable_low_latency are set, they must match. LATENCY_NORMAL should match enable_low_latency&#x3D;false LATENCY_LOW should match enable_low_latency&#x3D;true LATENCY_ULTRA_LOW should have enable_low_latency omitted. | [optional] 
**mesh** | **Data** | The mesh for projecting the video if projection is mesh. The mesh value must be a UTF-8 string containing the base-64 encoding of 3D mesh data that follows the Spherical Video V2 RFC specification for an mshp box, excluding the box size and type but including the following four reserved zero bytes for the version and flags. | [optional] 
**monitorStream** | [**MonitorStreamInfo**](MonitorStreamInfo.md) |  | [optional] 
**projection** | **String** | The projection format of this broadcast. This defaults to rectangular. | [optional] 
**recordFromStart** | **Bool** | Automatically start recording after the event goes live. The default value for this property is true. *Important:* You must also set the enableDvr property&#39;s value to true if you want the playback to be available immediately after the broadcast ends. If you set this property&#39;s value to true but do not also set the enableDvr property to true, there may be a delay of around one day before the archived video will be available for playback. | [optional] 
**startWithSlate** | **Bool** | This setting indicates whether the broadcast should automatically begin with an in-stream slate when you update the broadcast&#39;s status to live. After updating the status, you then need to send a liveCuepoints.insert request that sets the cuepoint&#39;s eventState to end to remove the in-stream slate and make your broadcast stream visible to viewers. | [optional] 
**stereoLayout** | **String** | The 3D stereo layout of this broadcast. This defaults to mono. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


