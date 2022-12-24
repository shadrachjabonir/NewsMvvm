//
//  Article.swift
//  NewsMvvm
//
//  Created by Shadrach Jabonir on 23/12/22.
//

import Foundation

struct ArticleResponse: Decodable {
    let articles: [Article]
}

struct Article: Decodable {
    let title: String
    let description: String?
}
