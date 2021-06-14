//
// VideoStatus.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
import AnyCodable

/** Basic details about a video category, such as its localized title. Next Id: 17 */
public struct VideoStatus: Codable, Hashable {

    public enum FailureReason: String, Codable, CaseIterable {
        case conversion = "conversion"
        case invalidfile = "invalidFile"
        case emptyfile = "emptyFile"
        case toosmall = "tooSmall"
        case codec = "codec"
        case uploadaborted = "uploadAborted"
    }
    public enum License: String, Codable, CaseIterable {
        case youtube = "youtube"
        case creativecommon = "creativeCommon"
    }
    public enum PrivacyStatus: String, Codable, CaseIterable {
        case _public = "public"
        case unlisted = "unlisted"
        case _private = "private"
    }
    public enum RejectionReason: String, Codable, CaseIterable {
        case copyright = "copyright"
        case inappropriate = "inappropriate"
        case duplicate = "duplicate"
        case termsofuse = "termsOfUse"
        case uploaderaccountsuspended = "uploaderAccountSuspended"
        case length = "length"
        case claim = "claim"
        case uploaderaccountclosed = "uploaderAccountClosed"
        case trademark = "trademark"
        case legal = "legal"
    }
    public enum UploadStatus: String, Codable, CaseIterable {
        case uploaded = "uploaded"
        case processed = "processed"
        case failed = "failed"
        case rejected = "rejected"
        case deleted = "deleted"
    }
    /** This value indicates if the video can be embedded on another website. @mutable youtube.videos.insert youtube.videos.update */
    public var embeddable: Bool?
    /** This value explains why a video failed to upload. This property is only present if the uploadStatus property indicates that the upload failed. */
    public var failureReason: FailureReason?
    /** The video&#39;s license. @mutable youtube.videos.insert youtube.videos.update */
    public var license: License?
    public var madeForKids: Bool?
    /** The video&#39;s privacy status. */
    public var privacyStatus: PrivacyStatus?
    /** This value indicates if the extended video statistics on the watch page can be viewed by everyone. Note that the view count, likes, etc will still be visible if this is disabled. @mutable youtube.videos.insert youtube.videos.update */
    public var publicStatsViewable: Bool?
    /** The date and time when the video is scheduled to publish. It can be set only if the privacy status of the video is private.. */
    public var publishAt: Date?
    /** This value explains why YouTube rejected an uploaded video. This property is only present if the uploadStatus property indicates that the upload was rejected. */
    public var rejectionReason: RejectionReason?
    public var selfDeclaredMadeForKids: Bool?
    /** The status of the uploaded video. */
    public var uploadStatus: UploadStatus?

    public init(embeddable: Bool? = nil, failureReason: FailureReason? = nil, license: License? = nil, madeForKids: Bool? = nil, privacyStatus: PrivacyStatus? = nil, publicStatsViewable: Bool? = nil, publishAt: Date? = nil, rejectionReason: RejectionReason? = nil, selfDeclaredMadeForKids: Bool? = nil, uploadStatus: UploadStatus? = nil) {
        self.embeddable = embeddable
        self.failureReason = failureReason
        self.license = license
        self.madeForKids = madeForKids
        self.privacyStatus = privacyStatus
        self.publicStatsViewable = publicStatsViewable
        self.publishAt = publishAt
        self.rejectionReason = rejectionReason
        self.selfDeclaredMadeForKids = selfDeclaredMadeForKids
        self.uploadStatus = uploadStatus
    }
    public enum CodingKeys: String, CodingKey, CaseIterable {
        case embeddable
        case failureReason
        case license
        case madeForKids
        case privacyStatus
        case publicStatsViewable
        case publishAt
        case rejectionReason
        case selfDeclaredMadeForKids
        case uploadStatus
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(embeddable, forKey: .embeddable)
        try container.encodeIfPresent(failureReason, forKey: .failureReason)
        try container.encodeIfPresent(license, forKey: .license)
        try container.encodeIfPresent(madeForKids, forKey: .madeForKids)
        try container.encodeIfPresent(privacyStatus, forKey: .privacyStatus)
        try container.encodeIfPresent(publicStatsViewable, forKey: .publicStatsViewable)
        try container.encodeIfPresent(publishAt, forKey: .publishAt)
        try container.encodeIfPresent(rejectionReason, forKey: .rejectionReason)
        try container.encodeIfPresent(selfDeclaredMadeForKids, forKey: .selfDeclaredMadeForKids)
        try container.encodeIfPresent(uploadStatus, forKey: .uploadStatus)
    }



}
