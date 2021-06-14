//
// LiveChatMessage.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
import AnyCodable

/** A *liveChatMessage* resource represents a chat message in a YouTube Live Chat. */
public struct LiveChatMessage: Codable, Hashable {

    public var authorDetails: LiveChatMessageAuthorDetails?
    /** Etag of this resource. */
    public var etag: String?
    /** The ID that YouTube assigns to uniquely identify the message. */
    public var id: String?
    /** Identifies what kind of resource this is. Value: the fixed string \&quot;youtube#liveChatMessage\&quot;. */
    public var kind: String? = "youtube#liveChatMessage"
    public var snippet: LiveChatMessageSnippet?

    public init(authorDetails: LiveChatMessageAuthorDetails? = nil, etag: String? = nil, id: String? = nil, kind: String? = "youtube#liveChatMessage", snippet: LiveChatMessageSnippet? = nil) {
        self.authorDetails = authorDetails
        self.etag = etag
        self.id = id
        self.kind = kind
        self.snippet = snippet
    }
    public enum CodingKeys: String, CodingKey, CaseIterable {
        case authorDetails
        case etag
        case id
        case kind
        case snippet
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(authorDetails, forKey: .authorDetails)
        try container.encodeIfPresent(etag, forKey: .etag)
        try container.encodeIfPresent(id, forKey: .id)
        try container.encodeIfPresent(kind, forKey: .kind)
        try container.encodeIfPresent(snippet, forKey: .snippet)
    }



}