//
// Playlist.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
import AnyCodable

/** A *playlist* resource represents a YouTube playlist. A playlist is a collection of videos that can be viewed sequentially and shared with other users. A playlist can contain up to 200 videos, and YouTube does not limit the number of playlists that each user creates. By default, playlists are publicly visible to other users, but playlists can be public or private. YouTube also uses playlists to identify special collections of videos for a channel, such as: - uploaded videos - favorite videos - positively rated (liked) videos - watch history - watch later To be more specific, these lists are associated with a channel, which is a collection of a person, group, or company&#39;s videos, playlists, and other YouTube information. You can retrieve the playlist IDs for each of these lists from the channel resource for a given channel. You can then use the playlistItems.list method to retrieve any of those lists. You can also add or remove items from those lists by calling the playlistItems.insert and playlistItems.delete methods. */
public struct Playlist: Codable, Hashable {

    public var contentDetails: PlaylistContentDetails?
    /** Etag of this resource. */
    public var etag: String?
    /** The ID that YouTube uses to uniquely identify the playlist. */
    public var id: String?
    /** Identifies what kind of resource this is. Value: the fixed string \&quot;youtube#playlist\&quot;. */
    public var kind: String? = "youtube#playlist"
    /** Localizations for different languages */
    public var localizations: [String: PlaylistLocalization]?
    public var player: PlaylistPlayer?
    public var snippet: PlaylistSnippet?
    public var status: PlaylistStatus?

    public init(contentDetails: PlaylistContentDetails? = nil, etag: String? = nil, id: String? = nil, kind: String? = "youtube#playlist", localizations: [String: PlaylistLocalization]? = nil, player: PlaylistPlayer? = nil, snippet: PlaylistSnippet? = nil, status: PlaylistStatus? = nil) {
        self.contentDetails = contentDetails
        self.etag = etag
        self.id = id
        self.kind = kind
        self.localizations = localizations
        self.player = player
        self.snippet = snippet
        self.status = status
    }
    public enum CodingKeys: String, CodingKey, CaseIterable {
        case contentDetails
        case etag
        case id
        case kind
        case localizations
        case player
        case snippet
        case status
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(contentDetails, forKey: .contentDetails)
        try container.encodeIfPresent(etag, forKey: .etag)
        try container.encodeIfPresent(id, forKey: .id)
        try container.encodeIfPresent(kind, forKey: .kind)
        try container.encodeIfPresent(localizations, forKey: .localizations)
        try container.encodeIfPresent(player, forKey: .player)
        try container.encodeIfPresent(snippet, forKey: .snippet)
        try container.encodeIfPresent(status, forKey: .status)
    }



}
