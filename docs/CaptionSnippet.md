# CaptionSnippet

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**audioTrackType** | **String** | The type of audio track associated with the caption track. | [optional] 
**failureReason** | **String** | The reason that YouTube failed to process the caption track. This property is only present if the state property&#39;s value is failed. | [optional] 
**isAutoSynced** | **Bool** | Indicates whether YouTube synchronized the caption track to the audio track in the video. The value will be true if a sync was explicitly requested when the caption track was uploaded. For example, when calling the captions.insert or captions.update methods, you can set the sync parameter to true to instruct YouTube to sync the uploaded track to the video. If the value is false, YouTube uses the time codes in the uploaded caption track to determine when to display captions. | [optional] 
**isCC** | **Bool** | Indicates whether the track contains closed captions for the deaf and hard of hearing. The default value is false. | [optional] 
**isDraft** | **Bool** | Indicates whether the caption track is a draft. If the value is true, then the track is not publicly visible. The default value is false. @mutable youtube.captions.insert youtube.captions.update | [optional] 
**isEasyReader** | **Bool** | Indicates whether caption track is formatted for \&quot;easy reader,\&quot; meaning it is at a third-grade level for language learners. The default value is false. | [optional] 
**isLarge** | **Bool** | Indicates whether the caption track uses large text for the vision-impaired. The default value is false. | [optional] 
**language** | **String** | The language of the caption track. The property value is a BCP-47 language tag. | [optional] 
**lastUpdated** | **Date** | The date and time when the caption track was last updated. | [optional] 
**name** | **String** | The name of the caption track. The name is intended to be visible to the user as an option during playback. | [optional] 
**status** | **String** | The caption track&#39;s status. | [optional] 
**trackKind** | **String** | The caption track&#39;s type. | [optional] 
**videoId** | **String** | The ID that YouTube uses to uniquely identify the video associated with the caption track. @mutable youtube.captions.insert | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


