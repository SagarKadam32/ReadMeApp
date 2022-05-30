//
//  Book.swift
//  ReadMe
//
//  Created by Sagar Kadam on 30/05/22.
//

import Foundation

struct Book {
    let title: String
    let author: String
    
    init(title:String = "Title", author:String = "Author") {
        self.title = title
        self.author = author
    }
}
