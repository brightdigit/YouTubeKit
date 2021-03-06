//
// LiveChatMessageDeletedDetails.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
import AnyCodable

public struct LiveChatMessageDeletedDetails: Codable, Hashable {

    public var deletedMessageId: String?

    public init(deletedMessageId: String? = nil) {
        self.deletedMessageId = deletedMessageId
    }
    public enum CodingKeys: String, CodingKey, CaseIterable {
        case deletedMessageId
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(deletedMessageId, forKey: .deletedMessageId)
    }



}
