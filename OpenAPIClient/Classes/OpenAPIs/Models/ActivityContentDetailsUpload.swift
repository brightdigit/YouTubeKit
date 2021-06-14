//
// ActivityContentDetailsUpload.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
import AnyCodable

/** Information about the uploaded video. */
public struct ActivityContentDetailsUpload: Codable, Hashable {

    /** The ID that YouTube uses to uniquely identify the uploaded video. */
    public var videoId: String?

    public init(videoId: String? = nil) {
        self.videoId = videoId
    }
    public enum CodingKeys: String, CodingKey, CaseIterable {
        case videoId
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(videoId, forKey: .videoId)
    }



}
