//
// PlaylistSnippet.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
import AnyCodable

/** Basic details about a playlist, including title, description and thumbnails. */
public struct PlaylistSnippet: Codable, Hashable {

    /** The ID that YouTube uses to uniquely identify the channel that published the playlist. */
    public var channelId: String?
    /** The channel title of the channel that the video belongs to. */
    public var channelTitle: String?
    /** The language of the playlist&#39;s default title and description. */
    public var defaultLanguage: String?
    /** The playlist&#39;s description. */
    public var description: String?
    public var localized: PlaylistLocalization?
    /** The date and time that the playlist was created. */
    public var publishedAt: Date?
    /** Keyword tags associated with the playlist. */
    public var tags: [String]?
    /** Note: if the playlist has a custom thumbnail, this field will not be populated. The video id selected by the user that will be used as the thumbnail of this playlist. This field defaults to the first publicly viewable video in the playlist, if: 1. The user has never selected a video to be the thumbnail of the playlist. 2. The user selects a video to be the thumbnail, and then removes that video from the playlist. 3. The user selects a non-owned video to be the thumbnail, but that video becomes private, or gets deleted. */
    public var thumbnailVideoId: String?
    public var thumbnails: ThumbnailDetails?
    /** The playlist&#39;s title. */
    public var title: String?

    public init(channelId: String? = nil, channelTitle: String? = nil, defaultLanguage: String? = nil, description: String? = nil, localized: PlaylistLocalization? = nil, publishedAt: Date? = nil, tags: [String]? = nil, thumbnailVideoId: String? = nil, thumbnails: ThumbnailDetails? = nil, title: String? = nil) {
        self.channelId = channelId
        self.channelTitle = channelTitle
        self.defaultLanguage = defaultLanguage
        self.description = description
        self.localized = localized
        self.publishedAt = publishedAt
        self.tags = tags
        self.thumbnailVideoId = thumbnailVideoId
        self.thumbnails = thumbnails
        self.title = title
    }
    public enum CodingKeys: String, CodingKey, CaseIterable {
        case channelId
        case channelTitle
        case defaultLanguage
        case description
        case localized
        case publishedAt
        case tags
        case thumbnailVideoId
        case thumbnails
        case title
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(channelId, forKey: .channelId)
        try container.encodeIfPresent(channelTitle, forKey: .channelTitle)
        try container.encodeIfPresent(defaultLanguage, forKey: .defaultLanguage)
        try container.encodeIfPresent(description, forKey: .description)
        try container.encodeIfPresent(localized, forKey: .localized)
        try container.encodeIfPresent(publishedAt, forKey: .publishedAt)
        try container.encodeIfPresent(tags, forKey: .tags)
        try container.encodeIfPresent(thumbnailVideoId, forKey: .thumbnailVideoId)
        try container.encodeIfPresent(thumbnails, forKey: .thumbnails)
        try container.encodeIfPresent(title, forKey: .title)
    }



}
