//
// ActivityContentDetails.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
import AnyCodable

/** Details about the content of an activity: the video that was shared, the channel that was subscribed to, etc. */
public struct ActivityContentDetails: Codable, Hashable {

    public var bulletin: ActivityContentDetailsBulletin?
    public var channelItem: ActivityContentDetailsChannelItem?
    public var comment: ActivityContentDetailsComment?
    public var favorite: ActivityContentDetailsFavorite?
    public var like: ActivityContentDetailsLike?
    public var playlistItem: ActivityContentDetailsPlaylistItem?
    public var promotedItem: ActivityContentDetailsPromotedItem?
    public var recommendation: ActivityContentDetailsRecommendation?
    public var social: ActivityContentDetailsSocial?
    public var subscription: ActivityContentDetailsSubscription?
    public var upload: ActivityContentDetailsUpload?

    public init(bulletin: ActivityContentDetailsBulletin? = nil, channelItem: ActivityContentDetailsChannelItem? = nil, comment: ActivityContentDetailsComment? = nil, favorite: ActivityContentDetailsFavorite? = nil, like: ActivityContentDetailsLike? = nil, playlistItem: ActivityContentDetailsPlaylistItem? = nil, promotedItem: ActivityContentDetailsPromotedItem? = nil, recommendation: ActivityContentDetailsRecommendation? = nil, social: ActivityContentDetailsSocial? = nil, subscription: ActivityContentDetailsSubscription? = nil, upload: ActivityContentDetailsUpload? = nil) {
        self.bulletin = bulletin
        self.channelItem = channelItem
        self.comment = comment
        self.favorite = favorite
        self.like = like
        self.playlistItem = playlistItem
        self.promotedItem = promotedItem
        self.recommendation = recommendation
        self.social = social
        self.subscription = subscription
        self.upload = upload
    }
    public enum CodingKeys: String, CodingKey, CaseIterable {
        case bulletin
        case channelItem
        case comment
        case favorite
        case like
        case playlistItem
        case promotedItem
        case recommendation
        case social
        case subscription
        case upload
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(bulletin, forKey: .bulletin)
        try container.encodeIfPresent(channelItem, forKey: .channelItem)
        try container.encodeIfPresent(comment, forKey: .comment)
        try container.encodeIfPresent(favorite, forKey: .favorite)
        try container.encodeIfPresent(like, forKey: .like)
        try container.encodeIfPresent(playlistItem, forKey: .playlistItem)
        try container.encodeIfPresent(promotedItem, forKey: .promotedItem)
        try container.encodeIfPresent(recommendation, forKey: .recommendation)
        try container.encodeIfPresent(social, forKey: .social)
        try container.encodeIfPresent(subscription, forKey: .subscription)
        try container.encodeIfPresent(upload, forKey: .upload)
    }



}