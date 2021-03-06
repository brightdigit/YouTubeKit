//
// LiveStreamListResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
import AnyCodable

public struct LiveStreamListResponse: Codable, Hashable {

    /** Etag of this resource. */
    public var etag: String?
    /** Serialized EventId of the request which produced this response. */
    public var eventId: String?
    /** A list of live streams that match the request criteria. */
    public var items: [LiveStream]?
    /** Identifies what kind of resource this is. Value: the fixed string \&quot;youtube#liveStreamListResponse\&quot;. */
    public var kind: String? = "youtube#liveStreamListResponse"
    /** The token that can be used as the value of the pageToken parameter to retrieve the next page in the result set. */
    public var nextPageToken: String?
    public var pageInfo: PageInfo?
    /** The token that can be used as the value of the pageToken parameter to retrieve the previous page in the result set. */
    public var prevPageToken: String?
    /** Stub token pagination template to suppress results. */
    public var tokenPagination: AnyCodable?
    /** The visitorId identifies the visitor. */
    public var visitorId: String?

    public init(etag: String? = nil, eventId: String? = nil, items: [LiveStream]? = nil, kind: String? = "youtube#liveStreamListResponse", nextPageToken: String? = nil, pageInfo: PageInfo? = nil, prevPageToken: String? = nil, tokenPagination: AnyCodable? = nil, visitorId: String? = nil) {
        self.etag = etag
        self.eventId = eventId
        self.items = items
        self.kind = kind
        self.nextPageToken = nextPageToken
        self.pageInfo = pageInfo
        self.prevPageToken = prevPageToken
        self.tokenPagination = tokenPagination
        self.visitorId = visitorId
    }
    public enum CodingKeys: String, CodingKey, CaseIterable {
        case etag
        case eventId
        case items
        case kind
        case nextPageToken
        case pageInfo
        case prevPageToken
        case tokenPagination
        case visitorId
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(etag, forKey: .etag)
        try container.encodeIfPresent(eventId, forKey: .eventId)
        try container.encodeIfPresent(items, forKey: .items)
        try container.encodeIfPresent(kind, forKey: .kind)
        try container.encodeIfPresent(nextPageToken, forKey: .nextPageToken)
        try container.encodeIfPresent(pageInfo, forKey: .pageInfo)
        try container.encodeIfPresent(prevPageToken, forKey: .prevPageToken)
        try container.encodeIfPresent(tokenPagination, forKey: .tokenPagination)
        try container.encodeIfPresent(visitorId, forKey: .visitorId)
    }



}
