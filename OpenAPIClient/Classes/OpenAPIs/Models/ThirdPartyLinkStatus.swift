//
// ThirdPartyLinkStatus.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
import AnyCodable

/** The third-party link status object contains information about the status of the link. */
public struct ThirdPartyLinkStatus: Codable, Hashable {

    public enum LinkStatus: String, Codable, CaseIterable {
        case unknown = "unknown"
        case failed = "failed"
        case pending = "pending"
        case linked = "linked"
    }
    public var linkStatus: LinkStatus?

    public init(linkStatus: LinkStatus? = nil) {
        self.linkStatus = linkStatus
    }
    public enum CodingKeys: String, CodingKey, CaseIterable {
        case linkStatus
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(linkStatus, forKey: .linkStatus)
    }



}