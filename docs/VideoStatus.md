# VideoStatus

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**embeddable** | **Bool** | This value indicates if the video can be embedded on another website. @mutable youtube.videos.insert youtube.videos.update | [optional] 
**failureReason** | **String** | This value explains why a video failed to upload. This property is only present if the uploadStatus property indicates that the upload failed. | [optional] 
**license** | **String** | The video&#39;s license. @mutable youtube.videos.insert youtube.videos.update | [optional] 
**madeForKids** | **Bool** |  | [optional] 
**privacyStatus** | **String** | The video&#39;s privacy status. | [optional] 
**publicStatsViewable** | **Bool** | This value indicates if the extended video statistics on the watch page can be viewed by everyone. Note that the view count, likes, etc will still be visible if this is disabled. @mutable youtube.videos.insert youtube.videos.update | [optional] 
**publishAt** | **Date** | The date and time when the video is scheduled to publish. It can be set only if the privacy status of the video is private.. | [optional] 
**rejectionReason** | **String** | This value explains why YouTube rejected an uploaded video. This property is only present if the uploadStatus property indicates that the upload was rejected. | [optional] 
**selfDeclaredMadeForKids** | **Bool** |  | [optional] 
**uploadStatus** | **String** | The status of the uploaded video. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


