//
//  Album.swift
//  flixter
//
//  Created by Rita Osi on 3/17/23.
//

import Foundation
struct AlbumSearchResponse: Decodable {
    let results: [Album]
}

struct Album: Decodable {
    let artworkUrl100: URL
}
