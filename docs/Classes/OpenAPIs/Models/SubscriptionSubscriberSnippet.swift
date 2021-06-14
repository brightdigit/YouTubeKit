//
// SubscriptionSubscriberSnippet.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
import AnyCodable

/** Basic details about a subscription&#39;s subscriber including title, description, channel ID and thumbnails. */
public struct SubscriptionSubscriberSnippet: Codable, Hashable {

    /** The channel ID of the subscriber. */
    public var channelId: String?
    /** The description of the subscriber. */
    public var description: String?
    public var thumbnails: ThumbnailDetails?
    /** The title of the subscriber. */
    public var title: String?

    public init(channelId: String? = nil, description: String? = nil, thumbnails: ThumbnailDetails? = nil, title: String? = nil) {
        self.channelId = channelId
        self.description = description
        self.thumbnails = thumbnails
        self.title = title
    }
    public enum CodingKeys: String, CodingKey, CaseIterable {
        case channelId
        case description
        case thumbnails
        case title
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(channelId, forKey: .channelId)
        try container.encodeIfPresent(description, forKey: .description)
        try container.encodeIfPresent(thumbnails, forKey: .thumbnails)
        try container.encodeIfPresent(title, forKey: .title)
    }



}
