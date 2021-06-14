//
// ChannelToStoreLinkDetails.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
import AnyCodable

/** Information specific to a store on a merchandising platform linked to a YouTube channel. */
public struct ChannelToStoreLinkDetails: Codable, Hashable {

    /** Name of the store. */
    public var storeName: String?
    /** Landing page of the store. */
    public var storeUrl: String?

    public init(storeName: String? = nil, storeUrl: String? = nil) {
        self.storeName = storeName
        self.storeUrl = storeUrl
    }
    public enum CodingKeys: String, CodingKey, CaseIterable {
        case storeName
        case storeUrl
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(storeName, forKey: .storeName)
        try container.encodeIfPresent(storeUrl, forKey: .storeUrl)
    }



}