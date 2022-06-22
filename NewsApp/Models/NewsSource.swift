//
//  NewsSource.swift
//  NewsApp
//
//  Created by Prabh on 2022-06-22.
//

import Foundation

struct NewsSourceResponse: Decodable {
    let sources: [NewsSource]
}

struct NewsSource: Decodable {
    let id: String
    let name: String
    let description: String
}
