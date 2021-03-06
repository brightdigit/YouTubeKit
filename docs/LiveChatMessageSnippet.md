# LiveChatMessageSnippet

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**authorChannelId** | **String** | The ID of the user that authored this message, this field is not always filled. textMessageEvent - the user that wrote the message fanFundingEvent - the user that funded the broadcast newSponsorEvent - the user that just became a sponsor messageDeletedEvent - the moderator that took the action messageRetractedEvent - the author that retracted their message userBannedEvent - the moderator that took the action superChatEvent - the user that made the purchase | [optional] 
**displayMessage** | **String** | Contains a string that can be displayed to the user. If this field is not present the message is silent, at the moment only messages of type TOMBSTONE and CHAT_ENDED_EVENT are silent. | [optional] 
**fanFundingEventDetails** | [**LiveChatFanFundingEventDetails**](LiveChatFanFundingEventDetails.md) |  | [optional] 
**hasDisplayContent** | **Bool** | Whether the message has display content that should be displayed to users. | [optional] 
**liveChatId** | **String** |  | [optional] 
**messageDeletedDetails** | [**LiveChatMessageDeletedDetails**](LiveChatMessageDeletedDetails.md) |  | [optional] 
**messageRetractedDetails** | [**LiveChatMessageRetractedDetails**](LiveChatMessageRetractedDetails.md) |  | [optional] 
**publishedAt** | **Date** | The date and time when the message was orignally published. | [optional] 
**superChatDetails** | [**LiveChatSuperChatDetails**](LiveChatSuperChatDetails.md) |  | [optional] 
**superStickerDetails** | [**LiveChatSuperStickerDetails**](LiveChatSuperStickerDetails.md) |  | [optional] 
**textMessageDetails** | [**LiveChatTextMessageDetails**](LiveChatTextMessageDetails.md) |  | [optional] 
**type** | **String** | The type of message, this will always be present, it determines the contents of the message as well as which fields will be present. | [optional] 
**userBannedDetails** | [**LiveChatUserBannedMessageDetails**](LiveChatUserBannedMessageDetails.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


