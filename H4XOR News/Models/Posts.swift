//
//  Posts.swift
//  H4XOR News
//
//  Created by Abdurrahim Kızılkaya on 10.05.2024.
//

import Foundation

struct Results : Decodable {

    let hits: [Post]
}

struct Post : Decodable, Identifiable {
    var id : String {
        return objectID
    }
    let objectID: String
    let points : Int
    let title : String
    let url : String?
}
