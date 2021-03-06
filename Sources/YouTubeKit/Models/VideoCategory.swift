//
// VideoCategory.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
import AnyCodable

/** A *videoCategory* resource identifies a category that has been or could be associated with uploaded videos. */
public struct VideoCategory: Codable, Hashable {

    /** Etag of this resource. */
    public var etag: String?
    /** The ID that YouTube uses to uniquely identify the video category. */
    public var id: String?
    /** Identifies what kind of resource this is. Value: the fixed string \&quot;youtube#videoCategory\&quot;. */
    public var kind: String? = "youtube#videoCategory"
    public var snippet: VideoCategorySnippet?

    public init(etag: String? = nil, id: String? = nil, kind: String? = "youtube#videoCategory", snippet: VideoCategorySnippet? = nil) {
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
