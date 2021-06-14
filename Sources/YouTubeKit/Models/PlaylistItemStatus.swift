//
// PlaylistItemStatus.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
import AnyCodable

/** Information about the playlist item&#39;s privacy status. */
public struct PlaylistItemStatus: Codable, Hashable {

    public enum PrivacyStatus: String, Codable, CaseIterable {
        case _public = "public"
        case unlisted = "unlisted"
        case _private = "private"
    }
    /** This resource&#39;s privacy status. */
    public var privacyStatus: PrivacyStatus?

    public init(privacyStatus: PrivacyStatus? = nil) {
        self.privacyStatus = privacyStatus
    }
    public enum CodingKeys: String, CodingKey, CaseIterable {
        case privacyStatus
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(privacyStatus, forKey: .privacyStatus)
    }



}