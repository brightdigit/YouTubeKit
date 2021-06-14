//
// LiveChatModerator.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
import AnyCodable

/** A *liveChatModerator* resource represents a moderator for a YouTube live chat. A chat moderator has the ability to ban/unban users from a chat, remove message, etc. */
public struct LiveChatModerator: Codable, Hashable {

    /** Etag of this resource. */
    public var etag: String?
    /** The ID that YouTube assigns to uniquely identify the moderator. */
    public var id: String?
    /** Identifies what kind of resource this is. Value: the fixed string \&quot;youtube#liveChatModerator\&quot;. */
    public var kind: String? = "youtube#liveChatModerator"
    public var snippet: LiveChatModeratorSnippet?

    public init(etag: String? = nil, id: String? = nil, kind: String? = "youtube#liveChatModerator", snippet: LiveChatModeratorSnippet? = nil) {
        self.etag = etag
        self.id = id
        self.kind = kind
        self.snippet = snippet
    }
    public enum CodingKeys: String, CodingKey, CaseIterable {
        case etag
        case id
        case kind
        case snippet
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(etag, forKey: .etag)
        try container.encodeIfPresent(id, forKey: .id)
        try container.encodeIfPresent(kind, forKey: .kind)
        try container.encodeIfPresent(snippet, forKey: .snippet)
    }



}