//
// PageInfo.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
import AnyCodable

/** Paging details for lists of resources, including total number of items available and number of resources returned in a single page. */
public struct PageInfo: Codable, Hashable {

    /** The number of results included in the API response. */
    public var resultsPerPage: Int?
    /** The total number of results in the result set. */
    public var totalResults: Int?

    public init(resultsPerPage: Int? = nil, totalResults: Int? = nil) {
        self.resultsPerPage = resultsPerPage
        self.totalResults = totalResults
    }
    public enum CodingKeys: String, CodingKey, CaseIterable {
        case resultsPerPage
        case totalResults
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(resultsPerPage, forKey: .resultsPerPage)
        try container.encodeIfPresent(totalResults, forKey: .totalResults)
    }



}