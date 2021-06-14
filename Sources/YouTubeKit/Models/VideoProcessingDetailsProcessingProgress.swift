//
// VideoProcessingDetailsProcessingProgress.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
import AnyCodable

/** Video processing progress and completion time estimate. */
public struct VideoProcessingDetailsProcessingProgress: Codable, Hashable {

    /** The number of parts of the video that YouTube has already processed. You can estimate the percentage of the video that YouTube has already processed by calculating: 100 * parts_processed / parts_total Note that since the estimated number of parts could increase without a corresponding increase in the number of parts that have already been processed, it is possible that the calculated progress could periodically decrease while YouTube processes a video. */
    public var partsProcessed: String?
    /** An estimate of the total number of parts that need to be processed for the video. The number may be updated with more precise estimates while YouTube processes the video. */
    public var partsTotal: String?
    /** An estimate of the amount of time, in millseconds, that YouTube needs to finish processing the video. */
    public var timeLeftMs: String?

    public init(partsProcessed: String? = nil, partsTotal: String? = nil, timeLeftMs: String? = nil) {
        self.partsProcessed = partsProcessed
        self.partsTotal = partsTotal
        self.timeLeftMs = timeLeftMs
    }
    public enum CodingKeys: String, CodingKey, CaseIterable {
        case partsProcessed
        case partsTotal
        case timeLeftMs
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(partsProcessed, forKey: .partsProcessed)
        try container.encodeIfPresent(partsTotal, forKey: .partsTotal)
        try container.encodeIfPresent(timeLeftMs, forKey: .timeLeftMs)
    }



}