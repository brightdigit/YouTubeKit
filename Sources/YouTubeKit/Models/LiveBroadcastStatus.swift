//
// LiveBroadcastStatus.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
import AnyCodable

/** Live broadcast state. */
public struct LiveBroadcastStatus: Codable, Hashable {

    public enum LifeCycleStatus: String, Codable, CaseIterable {
        case lifecyclestatusunspecified = "lifeCycleStatusUnspecified"
        case created = "created"
        case ready = "ready"
        case testing = "testing"
        case live = "live"
        case complete = "complete"
        case revoked = "revoked"
        case teststarting = "testStarting"
        case livestarting = "liveStarting"
    }
    public enum LiveBroadcastPriority: String, Codable, CaseIterable {
        case livebroadcastpriorityunspecified = "liveBroadcastPriorityUnspecified"
        case low = "low"
        case normal = "normal"
        case high = "high"
    }
    public enum PrivacyStatus: String, Codable, CaseIterable {
        case _public = "public"
        case unlisted = "unlisted"
        case _private = "private"
    }
    public enum RecordingStatus: String, Codable, CaseIterable {
        case livebroadcastrecordingstatusunspecified = "liveBroadcastRecordingStatusUnspecified"
        case notrecording = "notRecording"
        case recording = "recording"
        case recorded = "recorded"
    }
    /** The broadcast&#39;s status. The status can be updated using the API&#39;s liveBroadcasts.transition method. */
    public var lifeCycleStatus: LifeCycleStatus?
    /** Priority of the live broadcast event (internal state). */
    public var liveBroadcastPriority: LiveBroadcastPriority?
    /** Whether the broadcast is made for kids or not, decided by YouTube instead of the creator. This field is read only. */
    public var madeForKids: Bool?
    /** The broadcast&#39;s privacy status. Note that the broadcast represents exactly one YouTube video, so the privacy settings are identical to those supported for videos. In addition, you can set this field by modifying the broadcast resource or by setting the privacyStatus field of the corresponding video resource. */
    public var privacyStatus: PrivacyStatus?
    /** The broadcast&#39;s recording status. */
    public var recordingStatus: RecordingStatus?
    /** This field will be set to True if the creator declares the broadcast to be kids only: go/live-cw-work. */
    public var selfDeclaredMadeForKids: Bool?

    public init(lifeCycleStatus: LifeCycleStatus? = nil, liveBroadcastPriority: LiveBroadcastPriority? = nil, madeForKids: Bool? = nil, privacyStatus: PrivacyStatus? = nil, recordingStatus: RecordingStatus? = nil, selfDeclaredMadeForKids: Bool? = nil) {
        self.lifeCycleStatus = lifeCycleStatus
        self.liveBroadcastPriority = liveBroadcastPriority
        self.madeForKids = madeForKids
        self.privacyStatus = privacyStatus
        self.recordingStatus = recordingStatus
        self.selfDeclaredMadeForKids = selfDeclaredMadeForKids
    }
    public enum CodingKeys: String, CodingKey, CaseIterable {
        case lifeCycleStatus
        case liveBroadcastPriority
        case madeForKids
        case privacyStatus
        case recordingStatus
        case selfDeclaredMadeForKids
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(lifeCycleStatus, forKey: .lifeCycleStatus)
        try container.encodeIfPresent(liveBroadcastPriority, forKey: .liveBroadcastPriority)
        try container.encodeIfPresent(madeForKids, forKey: .madeForKids)
        try container.encodeIfPresent(privacyStatus, forKey: .privacyStatus)
        try container.encodeIfPresent(recordingStatus, forKey: .recordingStatus)
        try container.encodeIfPresent(selfDeclaredMadeForKids, forKey: .selfDeclaredMadeForKids)
    }



}
