//
// ThirdPartyLink.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
import AnyCodable

/** A *third party account link* resource represents a link between a YouTube account or a channel and an account on a third-party service. */
public struct ThirdPartyLink: Codable, Hashable {

    /** Etag of this resource */
    public var etag: String?
    /** Identifies what kind of resource this is. Value: the fixed string \&quot;youtube#thirdPartyLink\&quot;. */
    public var kind: String? = "youtube#thirdPartyLink"
    /** The linking_token identifies a YouTube account and channel with which the third party account is linked. */
    public var linkingToken: String?
    public var snippet: ThirdPartyLinkSnippet?
    public var status: ThirdPartyLinkStatus?

    public init(etag: String? = nil, kind: String? = "youtube#thirdPartyLink", linkingToken: String? = nil, snippet: ThirdPartyLinkSnippet? = nil, status: ThirdPartyLinkStatus? = nil) {
        self.etag = etag
        self.kind = kind
        self.linkingToken = linkingToken
        self.snippet = snippet
        self.status = status
    }
    public enum CodingKeys: String, CodingKey, CaseIterable {
        case etag
        case kind
        case linkingToken
        case snippet
        case status
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(etag, forKey: .etag)
        try container.encodeIfPresent(kind, forKey: .kind)
        try container.encodeIfPresent(linkingToken, forKey: .linkingToken)
        try container.encodeIfPresent(snippet, forKey: .snippet)
        try container.encodeIfPresent(status, forKey: .status)
    }



}
