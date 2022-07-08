//
//  YoutubeSearchResults.swift
//  Netflix Clone
//
//  Created by Kim Insub on 2022/07/05.
//

import Foundation

struct YoutubeSearchResults: Codable {
    let items: [VideoElement]
}

struct VideoElement: Codable {
    let id: IdVideoElement
}

struct IdVideoElement: Codable {
    let kind: String
    let videoId: String
}
