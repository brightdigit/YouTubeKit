//
// VideoGetRatingResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
import AnyCodable

public struct VideoGetRatingResponse: Codable, Hashable {

    /** Etag of this resource. */
    public var etag: String?
    /** Serialized EventId of the request which produced this response. */
    public var eventId: String?
    /** A list of ratings that match the request criteria. */
    public var items: [VideoRating]?
    /** Identifies what kind of resource this is. Value: the fixed string \&quot;youtube#videoGetRatingResponse\&quot;. */
    public var kind: String? = "youtube#videoGetRatingResponse"
    /** The visitorId identifies the visitor. */
    public var visitorId: String?

    public init(etag: String? = nil, eventId: String? = nil, items: [VideoRating]? = nil, kind: String? = "youtube#videoGetRatingResponse", visitorId: String? = nil) {
        self.etag = etag
        self.eventId = eventId
        self.items = items
        self.kind = kind
        self.visitorId = visitorId
    }
    public enum CodingKeys: String, CodingKey, CaseIterable {
        case etag
        case eventId
        case items
        case kind
        case visitorId
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(etag, forKey: .etag)
        try container.encodeIfPresent(eventId, forKey: .eventId)
        try container.encodeIfPresent(items, forKey: .items)
        try container.encodeIfPresent(kind, forKey: .kind)
        try container.encodeIfPresent(visitorId, forKey: .visitorId)
    }



}
