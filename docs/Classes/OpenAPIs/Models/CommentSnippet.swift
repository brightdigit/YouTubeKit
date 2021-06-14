//
// CommentSnippet.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
import AnyCodable

/** Basic details about a comment, such as its author and text. */
public struct CommentSnippet: Codable, Hashable {

    public enum ModerationStatus: String, Codable, CaseIterable {
        case published = "published"
        case heldforreview = "heldForReview"
        case likelyspam = "likelySpam"
        case rejected = "rejected"
    }
    public enum ViewerRating: String, Codable, CaseIterable {
        case _none = "none"
        case like = "like"
        case dislike = "dislike"
    }
    public var authorChannelId: CommentSnippetAuthorChannelId?
    /** Link to the author&#39;s YouTube channel, if any. */
    public var authorChannelUrl: String?
    /** The name of the user who posted the comment. */
    public var authorDisplayName: String?
    /** The URL for the avatar of the user who posted the comment. */
    public var authorProfileImageUrl: String?
    /** Whether the current viewer can rate this comment. */
    public var canRate: Bool?
    /** The id of the corresponding YouTube channel. In case of a channel comment this is the channel the comment refers to. In case of a video comment it&#39;s the video&#39;s channel. */
    public var channelId: String?
    /** The total number of likes this comment has received. */
    public var likeCount: Int?
    /** The comment&#39;s moderation status. Will not be set if the comments were requested through the id filter. */
    public var moderationStatus: ModerationStatus?
    /** The unique id of the parent comment, only set for replies. */
    public var parentId: String?
    /** The date and time when the comment was originally published. */
    public var publishedAt: Date?
    /** The comment&#39;s text. The format is either plain text or HTML dependent on what has been requested. Even the plain text representation may differ from the text originally posted in that it may replace video links with video titles etc. */
    public var textDisplay: String?
    /** The comment&#39;s original raw text as initially posted or last updated. The original text will only be returned if it is accessible to the viewer, which is only guaranteed if the viewer is the comment&#39;s author. */
    public var textOriginal: String?
    /** The date and time when the comment was last updated. */
    public var updatedAt: Date?
    /** The ID of the video the comment refers to, if any. */
    public var videoId: String?
    /** The rating the viewer has given to this comment. For the time being this will never return RATE_TYPE_DISLIKE and instead return RATE_TYPE_NONE. This may change in the future. */
    public var viewerRating: ViewerRating?

    public init(authorChannelId: CommentSnippetAuthorChannelId? = nil, authorChannelUrl: String? = nil, authorDisplayName: String? = nil, authorProfileImageUrl: String? = nil, canRate: Bool? = nil, channelId: String? = nil, likeCount: Int? = nil, moderationStatus: ModerationStatus? = nil, parentId: String? = nil, publishedAt: Date? = nil, textDisplay: String? = nil, textOriginal: String? = nil, updatedAt: Date? = nil, videoId: String? = nil, viewerRating: ViewerRating? = nil) {
        self.authorChannelId = authorChannelId
        self.authorChannelUrl = authorChannelUrl
        self.authorDisplayName = authorDisplayName
        self.authorProfileImageUrl = authorProfileImageUrl
        self.canRate = canRate
        self.channelId = channelId
        self.likeCount = likeCount
        self.moderationStatus = moderationStatus
        self.parentId = parentId
        self.publishedAt = publishedAt
        self.textDisplay = textDisplay
        self.textOriginal = textOriginal
        self.updatedAt = updatedAt
        self.videoId = videoId
        self.viewerRating = viewerRating
    }
    public enum CodingKeys: String, CodingKey, CaseIterable {
        case authorChannelId
        case authorChannelUrl
        case authorDisplayName
        case authorProfileImageUrl
        case canRate
        case channelId
        case likeCount
        case moderationStatus
        case parentId
        case publishedAt
        case textDisplay
        case textOriginal
        case updatedAt
        case videoId
        case viewerRating
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(authorChannelId, forKey: .authorChannelId)
        try container.encodeIfPresent(authorChannelUrl, forKey: .authorChannelUrl)
        try container.encodeIfPresent(authorDisplayName, forKey: .authorDisplayName)
        try container.encodeIfPresent(authorProfileImageUrl, forKey: .authorProfileImageUrl)
        try container.encodeIfPresent(canRate, forKey: .canRate)
        try container.encodeIfPresent(channelId, forKey: .channelId)
        try container.encodeIfPresent(likeCount, forKey: .likeCount)
        try container.encodeIfPresent(moderationStatus, forKey: .moderationStatus)
        try container.encodeIfPresent(parentId, forKey: .parentId)
        try container.encodeIfPresent(publishedAt, forKey: .publishedAt)
        try container.encodeIfPresent(textDisplay, forKey: .textDisplay)
        try container.encodeIfPresent(textOriginal, forKey: .textOriginal)
        try container.encodeIfPresent(updatedAt, forKey: .updatedAt)
        try container.encodeIfPresent(videoId, forKey: .videoId)
        try container.encodeIfPresent(viewerRating, forKey: .viewerRating)
    }



}
