//
//  DetailView.swift
//  ReadMe
//
//  Created by Sagar Kadam on 02/06/22.
//

import SwiftUI

struct DetailView: View {
    let book: Book
    var body: some View {
        VStack {
            Book.Image(title: book.title)
            Spacer()
        }
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(book: .init())
    }
}
