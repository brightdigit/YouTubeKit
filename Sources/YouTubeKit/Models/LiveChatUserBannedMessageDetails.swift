//
// LiveChatUserBannedMessageDetails.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
import AnyCodable

public struct LiveChatUserBannedMessageDetails: Codable, Hashable {

    public enum BanType: String, Codable, CaseIterable {
        case permanent = "permanent"
        case temporary = "temporary"
    }
    /** The duration of the ban. This property is only present if the banType is temporary. */
    public var banDurationSeconds: String?
    /** The type of ban. */
    public var banType: BanType?
    public var bannedUserDetails: ChannelProfileDetails?

    public init(banDurationSeconds: String? = nil, banType: BanType? = nil, bannedUserDetails: ChannelProfileDetails? = nil) {
        self.banDurationSeconds = banDurationSeconds
        self.banType = banType
        self.bannedUserDetails = bannedUserDetails
    }
    public enum CodingKeys: String, CodingKey, CaseIterable {
        case banDurationSeconds
        case banType
        case bannedUserDetails
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(banDurationSeconds, forKey: .banDurationSeconds)
        try container.encodeIfPresent(banType, forKey: .banType)
        try container.encodeIfPresent(bannedUserDetails, forKey: .bannedUserDetails)
    }



}
