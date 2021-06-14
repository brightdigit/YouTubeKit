//
// LiveStreamSnippet.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
import AnyCodable

public struct LiveStreamSnippet: Codable, Hashable {

    /** The ID that YouTube uses to uniquely identify the channel that is transmitting the stream. */
    public var channelId: String?
    /** The stream&#39;s description. The value cannot be longer than 10000 characters. */
    public var description: String?
    public var isDefaultStream: Bool?
    /** The date and time that the stream was created. */
    public var publishedAt: Date?
    /** The stream&#39;s title. The value must be between 1 and 128 characters long. */
    public var title: String?

    public init(channelId: String? = nil, description: String? = nil, isDefaultStream: Bool? = nil, publishedAt: Date? = nil, title: String? = nil) {
        self.channelId = channelId
        self.description = description
        self.isDefaultStream = isDefaultStream
        self.publishedAt = publishedAt
        self.title = title
    }
    public enum CodingKeys: String, CodingKey, CaseIterable {
        case channelId
        case description
        case isDefaultStream
        case publishedAt
        case title
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(channelId, forKey: .channelId)
        try container.encodeIfPresent(description, forKey: .description)
        try container.encodeIfPresent(isDefaultStream, forKey: .isDefaultStream)
        try container.encodeIfPresent(publishedAt, forKey: .publishedAt)
        try container.encodeIfPresent(title, forKey: .title)
    }



}