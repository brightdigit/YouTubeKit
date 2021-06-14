//
// LocalizedProperty.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
import AnyCodable

public struct LocalizedProperty: Codable, Hashable {

    public var defaultLanguage: LanguageTag?
    public var localized: [LocalizedString]?

    public init(defaultLanguage: LanguageTag? = nil, localized: [LocalizedString]? = nil) {
        self.defaultLanguage = defaultLanguage
        self.localized = localized
    }
    public enum CodingKeys: String, CodingKey, CaseIterable {
        case defaultLanguage
        case localized
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(defaultLanguage, forKey: .defaultLanguage)
        try container.encodeIfPresent(localized, forKey: .localized)
    }



}
