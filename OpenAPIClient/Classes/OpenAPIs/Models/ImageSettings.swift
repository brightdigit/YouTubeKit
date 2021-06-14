//
// ImageSettings.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
import AnyCodable

/** Branding properties for images associated with the channel. */
public struct ImageSettings: Codable, Hashable {

    public var backgroundImageUrl: LocalizedProperty?
    /** This is generated when a ChannelBanner.Insert request has succeeded for the given channel. */
    public var bannerExternalUrl: String?
    /** Banner image. Desktop size (1060x175). */
    public var bannerImageUrl: String?
    /** Banner image. Mobile size high resolution (1440x395). */
    public var bannerMobileExtraHdImageUrl: String?
    /** Banner image. Mobile size high resolution (1280x360). */
    public var bannerMobileHdImageUrl: String?
    /** Banner image. Mobile size (640x175). */
    public var bannerMobileImageUrl: String?
    /** Banner image. Mobile size low resolution (320x88). */
    public var bannerMobileLowImageUrl: String?
    /** Banner image. Mobile size medium/high resolution (960x263). */
    public var bannerMobileMediumHdImageUrl: String?
    /** Banner image. Tablet size extra high resolution (2560x424). */
    public var bannerTabletExtraHdImageUrl: String?
    /** Banner image. Tablet size high resolution (2276x377). */
    public var bannerTabletHdImageUrl: String?
    /** Banner image. Tablet size (1707x283). */
    public var bannerTabletImageUrl: String?
    /** Banner image. Tablet size low resolution (1138x188). */
    public var bannerTabletLowImageUrl: String?
    /** Banner image. TV size high resolution (1920x1080). */
    public var bannerTvHighImageUrl: String?
    /** Banner image. TV size extra high resolution (2120x1192). */
    public var bannerTvImageUrl: String?
    /** Banner image. TV size low resolution (854x480). */
    public var bannerTvLowImageUrl: String?
    /** Banner image. TV size medium resolution (1280x720). */
    public var bannerTvMediumImageUrl: String?
    public var largeBrandedBannerImageImapScript: LocalizedProperty?
    public var largeBrandedBannerImageUrl: LocalizedProperty?
    public var smallBrandedBannerImageImapScript: LocalizedProperty?
    public var smallBrandedBannerImageUrl: LocalizedProperty?
    /** The URL for a 1px by 1px tracking pixel that can be used to collect statistics for views of the channel or video pages. */
    public var trackingImageUrl: String?
    public var watchIconImageUrl: String?

    public init(backgroundImageUrl: LocalizedProperty? = nil, bannerExternalUrl: String? = nil, bannerImageUrl: String? = nil, bannerMobileExtraHdImageUrl: String? = nil, bannerMobileHdImageUrl: String? = nil, bannerMobileImageUrl: String? = nil, bannerMobileLowImageUrl: String? = nil, bannerMobileMediumHdImageUrl: String? = nil, bannerTabletExtraHdImageUrl: String? = nil, bannerTabletHdImageUrl: String? = nil, bannerTabletImageUrl: String? = nil, bannerTabletLowImageUrl: String? = nil, bannerTvHighImageUrl: String? = nil, bannerTvImageUrl: String? = nil, bannerTvLowImageUrl: String? = nil, bannerTvMediumImageUrl: String? = nil, largeBrandedBannerImageImapScript: LocalizedProperty? = nil, largeBrandedBannerImageUrl: LocalizedProperty? = nil, smallBrandedBannerImageImapScript: LocalizedProperty? = nil, smallBrandedBannerImageUrl: LocalizedProperty? = nil, trackingImageUrl: String? = nil, watchIconImageUrl: String? = nil) {
        self.backgroundImageUrl = backgroundImageUrl
        self.bannerExternalUrl = bannerExternalUrl
        self.bannerImageUrl = bannerImageUrl
        self.bannerMobileExtraHdImageUrl = bannerMobileExtraHdImageUrl
        self.bannerMobileHdImageUrl = bannerMobileHdImageUrl
        self.bannerMobileImageUrl = bannerMobileImageUrl
        self.bannerMobileLowImageUrl = bannerMobileLowImageUrl
        self.bannerMobileMediumHdImageUrl = bannerMobileMediumHdImageUrl
        self.bannerTabletExtraHdImageUrl = bannerTabletExtraHdImageUrl
        self.bannerTabletHdImageUrl = bannerTabletHdImageUrl
        self.bannerTabletImageUrl = bannerTabletImageUrl
        self.bannerTabletLowImageUrl = bannerTabletLowImageUrl
        self.bannerTvHighImageUrl = bannerTvHighImageUrl
        self.bannerTvImageUrl = bannerTvImageUrl
        self.bannerTvLowImageUrl = bannerTvLowImageUrl
        self.bannerTvMediumImageUrl = bannerTvMediumImageUrl
        self.largeBrandedBannerImageImapScript = largeBrandedBannerImageImapScript
        self.largeBrandedBannerImageUrl = largeBrandedBannerImageUrl
        self.smallBrandedBannerImageImapScript = smallBrandedBannerImageImapScript
        self.smallBrandedBannerImageUrl = smallBrandedBannerImageUrl
        self.trackingImageUrl = trackingImageUrl
        self.watchIconImageUrl = watchIconImageUrl
    }
    public enum CodingKeys: String, CodingKey, CaseIterable {
        case backgroundImageUrl
        case bannerExternalUrl
        case bannerImageUrl
        case bannerMobileExtraHdImageUrl
        case bannerMobileHdImageUrl
        case bannerMobileImageUrl
        case bannerMobileLowImageUrl
        case bannerMobileMediumHdImageUrl
        case bannerTabletExtraHdImageUrl
        case bannerTabletHdImageUrl
        case bannerTabletImageUrl
        case bannerTabletLowImageUrl
        case bannerTvHighImageUrl
        case bannerTvImageUrl
        case bannerTvLowImageUrl
        case bannerTvMediumImageUrl
        case largeBrandedBannerImageImapScript
        case largeBrandedBannerImageUrl
        case smallBrandedBannerImageImapScript
        case smallBrandedBannerImageUrl
        case trackingImageUrl
        case watchIconImageUrl
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(backgroundImageUrl, forKey: .backgroundImageUrl)
        try container.encodeIfPresent(bannerExternalUrl, forKey: .bannerExternalUrl)
        try container.encodeIfPresent(bannerImageUrl, forKey: .bannerImageUrl)
        try container.encodeIfPresent(bannerMobileExtraHdImageUrl, forKey: .bannerMobileExtraHdImageUrl)
        try container.encodeIfPresent(bannerMobileHdImageUrl, forKey: .bannerMobileHdImageUrl)
        try container.encodeIfPresent(bannerMobileImageUrl, forKey: .bannerMobileImageUrl)
        try container.encodeIfPresent(bannerMobileLowImageUrl, forKey: .bannerMobileLowImageUrl)
        try container.encodeIfPresent(bannerMobileMediumHdImageUrl, forKey: .bannerMobileMediumHdImageUrl)
        try container.encodeIfPresent(bannerTabletExtraHdImageUrl, forKey: .bannerTabletExtraHdImageUrl)
        try container.encodeIfPresent(bannerTabletHdImageUrl, forKey: .bannerTabletHdImageUrl)
        try container.encodeIfPresent(bannerTabletImageUrl, forKey: .bannerTabletImageUrl)
        try container.encodeIfPresent(bannerTabletLowImageUrl, forKey: .bannerTabletLowImageUrl)
        try container.encodeIfPresent(bannerTvHighImageUrl, forKey: .bannerTvHighImageUrl)
        try container.encodeIfPresent(bannerTvImageUrl, forKey: .bannerTvImageUrl)
        try container.encodeIfPresent(bannerTvLowImageUrl, forKey: .bannerTvLowImageUrl)
        try container.encodeIfPresent(bannerTvMediumImageUrl, forKey: .bannerTvMediumImageUrl)
        try container.encodeIfPresent(largeBrandedBannerImageImapScript, forKey: .largeBrandedBannerImageImapScript)
        try container.encodeIfPresent(largeBrandedBannerImageUrl, forKey: .largeBrandedBannerImageUrl)
        try container.encodeIfPresent(smallBrandedBannerImageImapScript, forKey: .smallBrandedBannerImageImapScript)
        try container.encodeIfPresent(smallBrandedBannerImageUrl, forKey: .smallBrandedBannerImageUrl)
        try container.encodeIfPresent(trackingImageUrl, forKey: .trackingImageUrl)
        try container.encodeIfPresent(watchIconImageUrl, forKey: .watchIconImageUrl)
    }



}
