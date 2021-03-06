//
// CdnSettings.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
import AnyCodable

/** Brief description of the live stream cdn settings. */
public struct CdnSettings: Codable, Hashable {

    public enum FrameRate: String, Codable, CaseIterable {
        case _30fps = "30fps"
        case _60fps = "60fps"
        case variable = "variable"
    }
    public enum IngestionType: String, Codable, CaseIterable {
        case rtmp = "rtmp"
        case dash = "dash"
        case webrtc = "webrtc"
        case hls = "hls"
    }
    public enum Resolution: String, Codable, CaseIterable {
        case _240p = "240p"
        case _360p = "360p"
        case _480p = "480p"
        case _720p = "720p"
        case _1080p = "1080p"
        case _1440p = "1440p"
        case _2160p = "2160p"
        case variable = "variable"
    }
    /** The format of the video stream that you are sending to Youtube.  */
    public var format: String?
    /** The frame rate of the inbound video data. */
    public var frameRate: FrameRate?
    public var ingestionInfo: IngestionInfo?
    /**  The method or protocol used to transmit the video stream. */
    public var ingestionType: IngestionType?
    /** The resolution of the inbound video data. */
    public var resolution: Resolution?

    public init(format: String? = nil, frameRate: FrameRate? = nil, ingestionInfo: IngestionInfo? = nil, ingestionType: IngestionType? = nil, resolution: Resolution? = nil) {
        self.format = format
        self.frameRate = frameRate
        self.ingestionInfo = ingestionInfo
        self.ingestionType = ingestionType
        self.resolution = resolution
    }
    public enum CodingKeys: String, CodingKey, CaseIterable {
        case format
        case frameRate
        case ingestionInfo
        case ingestionType
        case resolution
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(format, forKey: .format)
        try container.encodeIfPresent(frameRate, forKey: .frameRate)
        try container.encodeIfPresent(ingestionInfo, forKey: .ingestionInfo)
        try container.encodeIfPresent(ingestionType, forKey: .ingestionType)
        try container.encodeIfPresent(resolution, forKey: .resolution)
    }



}
