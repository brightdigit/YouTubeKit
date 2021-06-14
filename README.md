# Swift5 API client for YouTubeKit

The YouTube Data API v3 is an API that provides access to YouTube data, such as videos, playlists, and channels.

## Overview
This API client was generated by the [OpenAPI Generator](https://openapi-generator.tech) project.  By using the [openapi-spec](https://github.com/OAI/OpenAPI-Specification) from a remote server, you can easily generate an API client.

- API version: v3
- Package version: 
- Build package: org.openapitools.codegen.languages.Swift5ClientCodegen
For more information, please visit [https://google.com](https://google.com)

## Installation

### Carthage

Run `carthage update`

### CocoaPods

Run `pod install`

## Documentation for API Endpoints

All URIs are relative to *https://youtube.googleapis.com*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*AbuseReportsAPI* | [**youtubeAbuseReportsInsert**](docs/AbuseReportsAPI.md#youtubeabusereportsinsert) | **POST** /youtube/v3/abuseReports | 
*ActivitiesAPI* | [**youtubeActivitiesList**](docs/ActivitiesAPI.md#youtubeactivitieslist) | **GET** /youtube/v3/activities | 
*CaptionsAPI* | [**youtubeCaptionsDelete**](docs/CaptionsAPI.md#youtubecaptionsdelete) | **DELETE** /youtube/v3/captions | 
*CaptionsAPI* | [**youtubeCaptionsDownload**](docs/CaptionsAPI.md#youtubecaptionsdownload) | **GET** /youtube/v3/captions/{id} | 
*CaptionsAPI* | [**youtubeCaptionsInsert**](docs/CaptionsAPI.md#youtubecaptionsinsert) | **POST** /youtube/v3/captions | 
*CaptionsAPI* | [**youtubeCaptionsList**](docs/CaptionsAPI.md#youtubecaptionslist) | **GET** /youtube/v3/captions | 
*CaptionsAPI* | [**youtubeCaptionsUpdate**](docs/CaptionsAPI.md#youtubecaptionsupdate) | **PUT** /youtube/v3/captions | 
*ChannelBannersAPI* | [**youtubeChannelBannersInsert**](docs/ChannelBannersAPI.md#youtubechannelbannersinsert) | **POST** /youtube/v3/channelBanners/insert | 
*ChannelSectionsAPI* | [**youtubeChannelSectionsDelete**](docs/ChannelSectionsAPI.md#youtubechannelsectionsdelete) | **DELETE** /youtube/v3/channelSections | 
*ChannelSectionsAPI* | [**youtubeChannelSectionsInsert**](docs/ChannelSectionsAPI.md#youtubechannelsectionsinsert) | **POST** /youtube/v3/channelSections | 
*ChannelSectionsAPI* | [**youtubeChannelSectionsList**](docs/ChannelSectionsAPI.md#youtubechannelsectionslist) | **GET** /youtube/v3/channelSections | 
*ChannelSectionsAPI* | [**youtubeChannelSectionsUpdate**](docs/ChannelSectionsAPI.md#youtubechannelsectionsupdate) | **PUT** /youtube/v3/channelSections | 
*ChannelsAPI* | [**youtubeChannelsList**](docs/ChannelsAPI.md#youtubechannelslist) | **GET** /youtube/v3/channels | 
*ChannelsAPI* | [**youtubeChannelsUpdate**](docs/ChannelsAPI.md#youtubechannelsupdate) | **PUT** /youtube/v3/channels | 
*CommentThreadsAPI* | [**youtubeCommentThreadsInsert**](docs/CommentThreadsAPI.md#youtubecommentthreadsinsert) | **POST** /youtube/v3/commentThreads | 
*CommentThreadsAPI* | [**youtubeCommentThreadsList**](docs/CommentThreadsAPI.md#youtubecommentthreadslist) | **GET** /youtube/v3/commentThreads | 
*CommentThreadsAPI* | [**youtubeCommentThreadsUpdate**](docs/CommentThreadsAPI.md#youtubecommentthreadsupdate) | **PUT** /youtube/v3/commentThreads | 
*CommentsAPI* | [**youtubeCommentsDelete**](docs/CommentsAPI.md#youtubecommentsdelete) | **DELETE** /youtube/v3/comments | 
*CommentsAPI* | [**youtubeCommentsInsert**](docs/CommentsAPI.md#youtubecommentsinsert) | **POST** /youtube/v3/comments | 
*CommentsAPI* | [**youtubeCommentsList**](docs/CommentsAPI.md#youtubecommentslist) | **GET** /youtube/v3/comments | 
*CommentsAPI* | [**youtubeCommentsMarkAsSpam**](docs/CommentsAPI.md#youtubecommentsmarkasspam) | **POST** /youtube/v3/comments/markAsSpam | 
*CommentsAPI* | [**youtubeCommentsSetModerationStatus**](docs/CommentsAPI.md#youtubecommentssetmoderationstatus) | **POST** /youtube/v3/comments/setModerationStatus | 
*CommentsAPI* | [**youtubeCommentsUpdate**](docs/CommentsAPI.md#youtubecommentsupdate) | **PUT** /youtube/v3/comments | 
*I18nLanguagesAPI* | [**youtubeI18nLanguagesList**](docs/I18nLanguagesAPI.md#youtubei18nlanguageslist) | **GET** /youtube/v3/i18nLanguages | 
*I18nRegionsAPI* | [**youtubeI18nRegionsList**](docs/I18nRegionsAPI.md#youtubei18nregionslist) | **GET** /youtube/v3/i18nRegions | 
*LiveBroadcastsAPI* | [**youtubeLiveBroadcastsBind**](docs/LiveBroadcastsAPI.md#youtubelivebroadcastsbind) | **POST** /youtube/v3/liveBroadcasts/bind | 
*LiveBroadcastsAPI* | [**youtubeLiveBroadcastsDelete**](docs/LiveBroadcastsAPI.md#youtubelivebroadcastsdelete) | **DELETE** /youtube/v3/liveBroadcasts | 
*LiveBroadcastsAPI* | [**youtubeLiveBroadcastsInsert**](docs/LiveBroadcastsAPI.md#youtubelivebroadcastsinsert) | **POST** /youtube/v3/liveBroadcasts | 
*LiveBroadcastsAPI* | [**youtubeLiveBroadcastsList**](docs/LiveBroadcastsAPI.md#youtubelivebroadcastslist) | **GET** /youtube/v3/liveBroadcasts | 
*LiveBroadcastsAPI* | [**youtubeLiveBroadcastsTransition**](docs/LiveBroadcastsAPI.md#youtubelivebroadcaststransition) | **POST** /youtube/v3/liveBroadcasts/transition | 
*LiveBroadcastsAPI* | [**youtubeLiveBroadcastsUpdate**](docs/LiveBroadcastsAPI.md#youtubelivebroadcastsupdate) | **PUT** /youtube/v3/liveBroadcasts | 
*LiveChatBansAPI* | [**youtubeLiveChatBansDelete**](docs/LiveChatBansAPI.md#youtubelivechatbansdelete) | **DELETE** /youtube/v3/liveChat/bans | 
*LiveChatBansAPI* | [**youtubeLiveChatBansInsert**](docs/LiveChatBansAPI.md#youtubelivechatbansinsert) | **POST** /youtube/v3/liveChat/bans | 
*LiveChatMessagesAPI* | [**youtubeLiveChatMessagesDelete**](docs/LiveChatMessagesAPI.md#youtubelivechatmessagesdelete) | **DELETE** /youtube/v3/liveChat/messages | 
*LiveChatMessagesAPI* | [**youtubeLiveChatMessagesInsert**](docs/LiveChatMessagesAPI.md#youtubelivechatmessagesinsert) | **POST** /youtube/v3/liveChat/messages | 
*LiveChatMessagesAPI* | [**youtubeLiveChatMessagesList**](docs/LiveChatMessagesAPI.md#youtubelivechatmessageslist) | **GET** /youtube/v3/liveChat/messages | 
*LiveChatModeratorsAPI* | [**youtubeLiveChatModeratorsDelete**](docs/LiveChatModeratorsAPI.md#youtubelivechatmoderatorsdelete) | **DELETE** /youtube/v3/liveChat/moderators | 
*LiveChatModeratorsAPI* | [**youtubeLiveChatModeratorsInsert**](docs/LiveChatModeratorsAPI.md#youtubelivechatmoderatorsinsert) | **POST** /youtube/v3/liveChat/moderators | 
*LiveChatModeratorsAPI* | [**youtubeLiveChatModeratorsList**](docs/LiveChatModeratorsAPI.md#youtubelivechatmoderatorslist) | **GET** /youtube/v3/liveChat/moderators | 
*LiveStreamsAPI* | [**youtubeLiveStreamsDelete**](docs/LiveStreamsAPI.md#youtubelivestreamsdelete) | **DELETE** /youtube/v3/liveStreams | 
*LiveStreamsAPI* | [**youtubeLiveStreamsInsert**](docs/LiveStreamsAPI.md#youtubelivestreamsinsert) | **POST** /youtube/v3/liveStreams | 
*LiveStreamsAPI* | [**youtubeLiveStreamsList**](docs/LiveStreamsAPI.md#youtubelivestreamslist) | **GET** /youtube/v3/liveStreams | 
*LiveStreamsAPI* | [**youtubeLiveStreamsUpdate**](docs/LiveStreamsAPI.md#youtubelivestreamsupdate) | **PUT** /youtube/v3/liveStreams | 
*MembersAPI* | [**youtubeMembersList**](docs/MembersAPI.md#youtubememberslist) | **GET** /youtube/v3/members | 
*MembershipsLevelsAPI* | [**youtubeMembershipsLevelsList**](docs/MembershipsLevelsAPI.md#youtubemembershipslevelslist) | **GET** /youtube/v3/membershipsLevels | 
*PlaylistItemsAPI* | [**youtubePlaylistItemsDelete**](docs/PlaylistItemsAPI.md#youtubeplaylistitemsdelete) | **DELETE** /youtube/v3/playlistItems | 
*PlaylistItemsAPI* | [**youtubePlaylistItemsInsert**](docs/PlaylistItemsAPI.md#youtubeplaylistitemsinsert) | **POST** /youtube/v3/playlistItems | 
*PlaylistItemsAPI* | [**youtubePlaylistItemsList**](docs/PlaylistItemsAPI.md#youtubeplaylistitemslist) | **GET** /youtube/v3/playlistItems | 
*PlaylistItemsAPI* | [**youtubePlaylistItemsUpdate**](docs/PlaylistItemsAPI.md#youtubeplaylistitemsupdate) | **PUT** /youtube/v3/playlistItems | 
*PlaylistsAPI* | [**youtubePlaylistsDelete**](docs/PlaylistsAPI.md#youtubeplaylistsdelete) | **DELETE** /youtube/v3/playlists | 
*PlaylistsAPI* | [**youtubePlaylistsInsert**](docs/PlaylistsAPI.md#youtubeplaylistsinsert) | **POST** /youtube/v3/playlists | 
*PlaylistsAPI* | [**youtubePlaylistsList**](docs/PlaylistsAPI.md#youtubeplaylistslist) | **GET** /youtube/v3/playlists | 
*PlaylistsAPI* | [**youtubePlaylistsUpdate**](docs/PlaylistsAPI.md#youtubeplaylistsupdate) | **PUT** /youtube/v3/playlists | 
*SearchAPI* | [**youtubeSearchList**](docs/SearchAPI.md#youtubesearchlist) | **GET** /youtube/v3/search | 
*SubscriptionsAPI* | [**youtubeSubscriptionsDelete**](docs/SubscriptionsAPI.md#youtubesubscriptionsdelete) | **DELETE** /youtube/v3/subscriptions | 
*SubscriptionsAPI* | [**youtubeSubscriptionsInsert**](docs/SubscriptionsAPI.md#youtubesubscriptionsinsert) | **POST** /youtube/v3/subscriptions | 
*SubscriptionsAPI* | [**youtubeSubscriptionsList**](docs/SubscriptionsAPI.md#youtubesubscriptionslist) | **GET** /youtube/v3/subscriptions | 
*SuperChatEventsAPI* | [**youtubeSuperChatEventsList**](docs/SuperChatEventsAPI.md#youtubesuperchateventslist) | **GET** /youtube/v3/superChatEvents | 
*TestsAPI* | [**youtubeTestsInsert**](docs/TestsAPI.md#youtubetestsinsert) | **POST** /youtube/v3/tests | 
*ThirdPartyLinksAPI* | [**youtubeThirdPartyLinksDelete**](docs/ThirdPartyLinksAPI.md#youtubethirdpartylinksdelete) | **DELETE** /youtube/v3/thirdPartyLinks | 
*ThirdPartyLinksAPI* | [**youtubeThirdPartyLinksInsert**](docs/ThirdPartyLinksAPI.md#youtubethirdpartylinksinsert) | **POST** /youtube/v3/thirdPartyLinks | 
*ThirdPartyLinksAPI* | [**youtubeThirdPartyLinksList**](docs/ThirdPartyLinksAPI.md#youtubethirdpartylinkslist) | **GET** /youtube/v3/thirdPartyLinks | 
*ThirdPartyLinksAPI* | [**youtubeThirdPartyLinksUpdate**](docs/ThirdPartyLinksAPI.md#youtubethirdpartylinksupdate) | **PUT** /youtube/v3/thirdPartyLinks | 
*ThumbnailsAPI* | [**youtubeThumbnailsSet**](docs/ThumbnailsAPI.md#youtubethumbnailsset) | **POST** /youtube/v3/thumbnails/set | 
*VideoAbuseReportReasonsAPI* | [**youtubeVideoAbuseReportReasonsList**](docs/VideoAbuseReportReasonsAPI.md#youtubevideoabusereportreasonslist) | **GET** /youtube/v3/videoAbuseReportReasons | 
*VideoCategoriesAPI* | [**youtubeVideoCategoriesList**](docs/VideoCategoriesAPI.md#youtubevideocategorieslist) | **GET** /youtube/v3/videoCategories | 
*VideosAPI* | [**youtubeVideosDelete**](docs/VideosAPI.md#youtubevideosdelete) | **DELETE** /youtube/v3/videos | 
*VideosAPI* | [**youtubeVideosGetRating**](docs/VideosAPI.md#youtubevideosgetrating) | **GET** /youtube/v3/videos/getRating | 
*VideosAPI* | [**youtubeVideosInsert**](docs/VideosAPI.md#youtubevideosinsert) | **POST** /youtube/v3/videos | 
*VideosAPI* | [**youtubeVideosList**](docs/VideosAPI.md#youtubevideoslist) | **GET** /youtube/v3/videos | 
*VideosAPI* | [**youtubeVideosRate**](docs/VideosAPI.md#youtubevideosrate) | **POST** /youtube/v3/videos/rate | 
*VideosAPI* | [**youtubeVideosReportAbuse**](docs/VideosAPI.md#youtubevideosreportabuse) | **POST** /youtube/v3/videos/reportAbuse | 
*VideosAPI* | [**youtubeVideosUpdate**](docs/VideosAPI.md#youtubevideosupdate) | **PUT** /youtube/v3/videos | 
*WatermarksAPI* | [**youtubeWatermarksSet**](docs/WatermarksAPI.md#youtubewatermarksset) | **POST** /youtube/v3/watermarks/set | 
*WatermarksAPI* | [**youtubeWatermarksUnset**](docs/WatermarksAPI.md#youtubewatermarksunset) | **POST** /youtube/v3/watermarks/unset | 


## Documentation For Models

 - [AbuseReport](docs/AbuseReport.md)
 - [AbuseType](docs/AbuseType.md)
 - [AccessPolicy](docs/AccessPolicy.md)
 - [Activity](docs/Activity.md)
 - [ActivityContentDetails](docs/ActivityContentDetails.md)
 - [ActivityContentDetailsBulletin](docs/ActivityContentDetailsBulletin.md)
 - [ActivityContentDetailsChannelItem](docs/ActivityContentDetailsChannelItem.md)
 - [ActivityContentDetailsComment](docs/ActivityContentDetailsComment.md)
 - [ActivityContentDetailsFavorite](docs/ActivityContentDetailsFavorite.md)
 - [ActivityContentDetailsLike](docs/ActivityContentDetailsLike.md)
 - [ActivityContentDetailsPlaylistItem](docs/ActivityContentDetailsPlaylistItem.md)
 - [ActivityContentDetailsPromotedItem](docs/ActivityContentDetailsPromotedItem.md)
 - [ActivityContentDetailsRecommendation](docs/ActivityContentDetailsRecommendation.md)
 - [ActivityContentDetailsSocial](docs/ActivityContentDetailsSocial.md)
 - [ActivityContentDetailsSubscription](docs/ActivityContentDetailsSubscription.md)
 - [ActivityContentDetailsUpload](docs/ActivityContentDetailsUpload.md)
 - [ActivityListResponse](docs/ActivityListResponse.md)
 - [ActivitySnippet](docs/ActivitySnippet.md)
 - [Caption](docs/Caption.md)
 - [CaptionListResponse](docs/CaptionListResponse.md)
 - [CaptionSnippet](docs/CaptionSnippet.md)
 - [CdnSettings](docs/CdnSettings.md)
 - [Channel](docs/Channel.md)
 - [ChannelAuditDetails](docs/ChannelAuditDetails.md)
 - [ChannelBannerResource](docs/ChannelBannerResource.md)
 - [ChannelBrandingSettings](docs/ChannelBrandingSettings.md)
 - [ChannelContentDetails](docs/ChannelContentDetails.md)
 - [ChannelContentDetailsRelatedPlaylists](docs/ChannelContentDetailsRelatedPlaylists.md)
 - [ChannelContentOwnerDetails](docs/ChannelContentOwnerDetails.md)
 - [ChannelConversionPing](docs/ChannelConversionPing.md)
 - [ChannelConversionPings](docs/ChannelConversionPings.md)
 - [ChannelListResponse](docs/ChannelListResponse.md)
 - [ChannelLocalization](docs/ChannelLocalization.md)
 - [ChannelProfileDetails](docs/ChannelProfileDetails.md)
 - [ChannelSection](docs/ChannelSection.md)
 - [ChannelSectionContentDetails](docs/ChannelSectionContentDetails.md)
 - [ChannelSectionListResponse](docs/ChannelSectionListResponse.md)
 - [ChannelSectionLocalization](docs/ChannelSectionLocalization.md)
 - [ChannelSectionSnippet](docs/ChannelSectionSnippet.md)
 - [ChannelSectionTargeting](docs/ChannelSectionTargeting.md)
 - [ChannelSettings](docs/ChannelSettings.md)
 - [ChannelSnippet](docs/ChannelSnippet.md)
 - [ChannelStatistics](docs/ChannelStatistics.md)
 - [ChannelStatus](docs/ChannelStatus.md)
 - [ChannelToStoreLinkDetails](docs/ChannelToStoreLinkDetails.md)
 - [ChannelTopicDetails](docs/ChannelTopicDetails.md)
 - [Comment](docs/Comment.md)
 - [CommentListResponse](docs/CommentListResponse.md)
 - [CommentSnippet](docs/CommentSnippet.md)
 - [CommentSnippetAuthorChannelId](docs/CommentSnippetAuthorChannelId.md)
 - [CommentThread](docs/CommentThread.md)
 - [CommentThreadListResponse](docs/CommentThreadListResponse.md)
 - [CommentThreadReplies](docs/CommentThreadReplies.md)
 - [CommentThreadSnippet](docs/CommentThreadSnippet.md)
 - [ContentRating](docs/ContentRating.md)
 - [Entity](docs/Entity.md)
 - [GeoPoint](docs/GeoPoint.md)
 - [I18nLanguage](docs/I18nLanguage.md)
 - [I18nLanguageListResponse](docs/I18nLanguageListResponse.md)
 - [I18nLanguageSnippet](docs/I18nLanguageSnippet.md)
 - [I18nRegion](docs/I18nRegion.md)
 - [I18nRegionListResponse](docs/I18nRegionListResponse.md)
 - [I18nRegionSnippet](docs/I18nRegionSnippet.md)
 - [ImageSettings](docs/ImageSettings.md)
 - [IngestionInfo](docs/IngestionInfo.md)
 - [InvideoBranding](docs/InvideoBranding.md)
 - [InvideoPosition](docs/InvideoPosition.md)
 - [InvideoTiming](docs/InvideoTiming.md)
 - [LanguageTag](docs/LanguageTag.md)
 - [LevelDetails](docs/LevelDetails.md)
 - [LiveBroadcast](docs/LiveBroadcast.md)
 - [LiveBroadcastContentDetails](docs/LiveBroadcastContentDetails.md)
 - [LiveBroadcastListResponse](docs/LiveBroadcastListResponse.md)
 - [LiveBroadcastSnippet](docs/LiveBroadcastSnippet.md)
 - [LiveBroadcastStatistics](docs/LiveBroadcastStatistics.md)
 - [LiveBroadcastStatus](docs/LiveBroadcastStatus.md)
 - [LiveChatBan](docs/LiveChatBan.md)
 - [LiveChatBanSnippet](docs/LiveChatBanSnippet.md)
 - [LiveChatFanFundingEventDetails](docs/LiveChatFanFundingEventDetails.md)
 - [LiveChatMessage](docs/LiveChatMessage.md)
 - [LiveChatMessageAuthorDetails](docs/LiveChatMessageAuthorDetails.md)
 - [LiveChatMessageDeletedDetails](docs/LiveChatMessageDeletedDetails.md)
 - [LiveChatMessageListResponse](docs/LiveChatMessageListResponse.md)
 - [LiveChatMessageRetractedDetails](docs/LiveChatMessageRetractedDetails.md)
 - [LiveChatMessageSnippet](docs/LiveChatMessageSnippet.md)
 - [LiveChatModerator](docs/LiveChatModerator.md)
 - [LiveChatModeratorListResponse](docs/LiveChatModeratorListResponse.md)
 - [LiveChatModeratorSnippet](docs/LiveChatModeratorSnippet.md)
 - [LiveChatSuperChatDetails](docs/LiveChatSuperChatDetails.md)
 - [LiveChatSuperStickerDetails](docs/LiveChatSuperStickerDetails.md)
 - [LiveChatTextMessageDetails](docs/LiveChatTextMessageDetails.md)
 - [LiveChatUserBannedMessageDetails](docs/LiveChatUserBannedMessageDetails.md)
 - [LiveStream](docs/LiveStream.md)
 - [LiveStreamConfigurationIssue](docs/LiveStreamConfigurationIssue.md)
 - [LiveStreamContentDetails](docs/LiveStreamContentDetails.md)
 - [LiveStreamHealthStatus](docs/LiveStreamHealthStatus.md)
 - [LiveStreamListResponse](docs/LiveStreamListResponse.md)
 - [LiveStreamSnippet](docs/LiveStreamSnippet.md)
 - [LiveStreamStatus](docs/LiveStreamStatus.md)
 - [LocalizedProperty](docs/LocalizedProperty.md)
 - [LocalizedString](docs/LocalizedString.md)
 - [Member](docs/Member.md)
 - [MemberListResponse](docs/MemberListResponse.md)
 - [MemberSnippet](docs/MemberSnippet.md)
 - [MembershipsDetails](docs/MembershipsDetails.md)
 - [MembershipsDuration](docs/MembershipsDuration.md)
 - [MembershipsDurationAtLevel](docs/MembershipsDurationAtLevel.md)
 - [MembershipsLevel](docs/MembershipsLevel.md)
 - [MembershipsLevelListResponse](docs/MembershipsLevelListResponse.md)
 - [MembershipsLevelSnippet](docs/MembershipsLevelSnippet.md)
 - [MonitorStreamInfo](docs/MonitorStreamInfo.md)
 - [PageInfo](docs/PageInfo.md)
 - [Playlist](docs/Playlist.md)
 - [PlaylistContentDetails](docs/PlaylistContentDetails.md)
 - [PlaylistItem](docs/PlaylistItem.md)
 - [PlaylistItemContentDetails](docs/PlaylistItemContentDetails.md)
 - [PlaylistItemListResponse](docs/PlaylistItemListResponse.md)
 - [PlaylistItemSnippet](docs/PlaylistItemSnippet.md)
 - [PlaylistItemStatus](docs/PlaylistItemStatus.md)
 - [PlaylistListResponse](docs/PlaylistListResponse.md)
 - [PlaylistLocalization](docs/PlaylistLocalization.md)
 - [PlaylistPlayer](docs/PlaylistPlayer.md)
 - [PlaylistSnippet](docs/PlaylistSnippet.md)
 - [PlaylistStatus](docs/PlaylistStatus.md)
 - [PropertyValue](docs/PropertyValue.md)
 - [RelatedEntity](docs/RelatedEntity.md)
 - [ResourceId](docs/ResourceId.md)
 - [SearchListResponse](docs/SearchListResponse.md)
 - [SearchResult](docs/SearchResult.md)
 - [SearchResultSnippet](docs/SearchResultSnippet.md)
 - [Subscription](docs/Subscription.md)
 - [SubscriptionContentDetails](docs/SubscriptionContentDetails.md)
 - [SubscriptionListResponse](docs/SubscriptionListResponse.md)
 - [SubscriptionSnippet](docs/SubscriptionSnippet.md)
 - [SubscriptionSubscriberSnippet](docs/SubscriptionSubscriberSnippet.md)
 - [SuperChatEvent](docs/SuperChatEvent.md)
 - [SuperChatEventListResponse](docs/SuperChatEventListResponse.md)
 - [SuperChatEventSnippet](docs/SuperChatEventSnippet.md)
 - [SuperStickerMetadata](docs/SuperStickerMetadata.md)
 - [TestItem](docs/TestItem.md)
 - [ThirdPartyLink](docs/ThirdPartyLink.md)
 - [ThirdPartyLinkSnippet](docs/ThirdPartyLinkSnippet.md)
 - [ThirdPartyLinkStatus](docs/ThirdPartyLinkStatus.md)
 - [Thumbnail](docs/Thumbnail.md)
 - [ThumbnailDetails](docs/ThumbnailDetails.md)
 - [ThumbnailSetResponse](docs/ThumbnailSetResponse.md)
 - [Video](docs/Video.md)
 - [VideoAbuseReport](docs/VideoAbuseReport.md)
 - [VideoAbuseReportReason](docs/VideoAbuseReportReason.md)
 - [VideoAbuseReportReasonListResponse](docs/VideoAbuseReportReasonListResponse.md)
 - [VideoAbuseReportReasonSnippet](docs/VideoAbuseReportReasonSnippet.md)
 - [VideoAbuseReportSecondaryReason](docs/VideoAbuseReportSecondaryReason.md)
 - [VideoAgeGating](docs/VideoAgeGating.md)
 - [VideoCategory](docs/VideoCategory.md)
 - [VideoCategoryListResponse](docs/VideoCategoryListResponse.md)
 - [VideoCategorySnippet](docs/VideoCategorySnippet.md)
 - [VideoContentDetails](docs/VideoContentDetails.md)
 - [VideoContentDetailsRegionRestriction](docs/VideoContentDetailsRegionRestriction.md)
 - [VideoFileDetails](docs/VideoFileDetails.md)
 - [VideoFileDetailsAudioStream](docs/VideoFileDetailsAudioStream.md)
 - [VideoFileDetailsVideoStream](docs/VideoFileDetailsVideoStream.md)
 - [VideoGetRatingResponse](docs/VideoGetRatingResponse.md)
 - [VideoListResponse](docs/VideoListResponse.md)
 - [VideoLiveStreamingDetails](docs/VideoLiveStreamingDetails.md)
 - [VideoLocalization](docs/VideoLocalization.md)
 - [VideoMonetizationDetails](docs/VideoMonetizationDetails.md)
 - [VideoPlayer](docs/VideoPlayer.md)
 - [VideoProcessingDetails](docs/VideoProcessingDetails.md)
 - [VideoProcessingDetailsProcessingProgress](docs/VideoProcessingDetailsProcessingProgress.md)
 - [VideoRating](docs/VideoRating.md)
 - [VideoRecordingDetails](docs/VideoRecordingDetails.md)
 - [VideoSnippet](docs/VideoSnippet.md)
 - [VideoStatistics](docs/VideoStatistics.md)
 - [VideoStatus](docs/VideoStatus.md)
 - [VideoSuggestions](docs/VideoSuggestions.md)
 - [VideoSuggestionsTagSuggestion](docs/VideoSuggestionsTagSuggestion.md)
 - [VideoTopicDetails](docs/VideoTopicDetails.md)
 - [WatchSettings](docs/WatchSettings.md)


## Documentation For Authorization


## Oauth2

- **Type**: OAuth
- **Flow**: implicit
- **Authorization URL**: https://accounts.google.com/o/oauth2/auth
- **Scopes**: 
 - **https://www.googleapis.com/auth/youtube**: Manage your YouTube account
 - **https://www.googleapis.com/auth/youtube.channel-memberships.creator**: See a list of your current active channel members, their current level, and when they became a member
 - **https://www.googleapis.com/auth/youtube.force-ssl**: See, edit, and permanently delete your YouTube videos, ratings, comments and captions
 - **https://www.googleapis.com/auth/youtube.readonly**: View your YouTube account
 - **https://www.googleapis.com/auth/youtube.upload**: Manage your YouTube videos
 - **https://www.googleapis.com/auth/youtubepartner**: View and manage your assets and associated content on YouTube
 - **https://www.googleapis.com/auth/youtubepartner-channel-audit**: View private information of your YouTube channel relevant during the audit process with a YouTube partner

## Oauth2c

- **Type**: OAuth
- **Flow**: accessCode
- **Authorization URL**: https://accounts.google.com/o/oauth2/auth
- **Scopes**: 
 - **https://www.googleapis.com/auth/youtube**: Manage your YouTube account
 - **https://www.googleapis.com/auth/youtube.channel-memberships.creator**: See a list of your current active channel members, their current level, and when they became a member
 - **https://www.googleapis.com/auth/youtube.force-ssl**: See, edit, and permanently delete your YouTube videos, ratings, comments and captions
 - **https://www.googleapis.com/auth/youtube.readonly**: View your YouTube account
 - **https://www.googleapis.com/auth/youtube.upload**: Manage your YouTube videos
 - **https://www.googleapis.com/auth/youtubepartner**: View and manage your assets and associated content on YouTube
 - **https://www.googleapis.com/auth/youtubepartner-channel-audit**: View private information of your YouTube channel relevant during the audit process with a YouTube partner


## Author



