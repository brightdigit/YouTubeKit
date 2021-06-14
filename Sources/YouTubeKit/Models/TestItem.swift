//
// TestItem.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
import AnyCodable

public struct TestItem: Codable, Hashable {

    public var featuredPart: Bool?
    public var gaia: String?
    public var id: String?
    public var snippet: AnyCodable?

    public init(featuredPart: Bool? = nil, gaia: String? = nil, id: String? = nil, snippet: AnyCodable? = nil) {
        self.featuredPart = featuredPart
        self.gaia = gaia
        self.id = id
        self.snippet = snippet
    }
    public enum CodingKeys: String, CodingKey, CaseIterable {
        case featuredPart
        case gaia
        case id
        case snippet
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(featuredPart, forKey: .featuredPart)
        try container.encodeIfPresent(gaia, forKey: .gaia)
        try container.encodeIfPresent(id, forKey: .id)
        try container.encodeIfPresent(snippet, forKey: .snippet)
    }



}