//
// VideoSuggestionsTagSuggestion.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
import AnyCodable

/** A single tag suggestion with it&#39;s relevance information. */
public struct VideoSuggestionsTagSuggestion: Codable, Hashable {

    /** A set of video categories for which the tag is relevant. You can use this information to display appropriate tag suggestions based on the video category that the video uploader associates with the video. By default, tag suggestions are relevant for all categories if there are no restricts defined for the keyword. */
    public var categoryRestricts: [String]?
    /** The keyword tag suggested for the video. */
    public var tag: String?

    public init(categoryRestricts: [String]? = nil, tag: String? = nil) {
        self.categoryRestricts = categoryRestricts
        self.tag = tag
    }
    public enum CodingKeys: String, CodingKey, CaseIterable {
        case categoryRestricts
        case tag
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(categoryRestricts, forKey: .categoryRestricts)
        try container.encodeIfPresent(tag, forKey: .tag)
    }



}