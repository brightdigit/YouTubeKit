//
// CommentThreadReplies.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
import AnyCodable

/** Comments written in (direct or indirect) reply to the top level comment. */
public struct CommentThreadReplies: Codable, Hashable {

    /** A limited number of replies. Unless the number of replies returned equals total_reply_count in the snippet the returned replies are only a subset of the total number of replies. */
    public var comments: [Comment]?

    public init(comments: [Comment]? = nil) {
        self.comments = comments
    }
    public enum CodingKeys: String, CodingKey, CaseIterable {
        case comments
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(comments, forKey: .comments)
    }



}