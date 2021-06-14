//
// LiveChatTextMessageDetails.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
import AnyCodable

public struct LiveChatTextMessageDetails: Codable, Hashable {

    /** The user&#39;s message. */
    public var messageText: String?

    public init(messageText: String? = nil) {
        self.messageText = messageText
    }
    public enum CodingKeys: String, CodingKey, CaseIterable {
        case messageText
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(messageText, forKey: .messageText)
    }



}
