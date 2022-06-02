//
//  ContentView.swift
//  ReadMe
//
//  Created by Sagar Kadam on 30/05/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
  
        List(0 ..< 5) { item in
            BookRowView(book: .init(title: "Title-\(item)", author: "Author#00\(item)"))
        }

    }
}

struct BookRowView : View {
    let book : Book
    var body: some View {
        HStack {
            Book.Image(title: book.title)
            VStack(alignment: .leading) {
                Text(book.title)
                    .font(.title2)
                Text(book.author)
                    .font(.title3)
                    .foregroundColor(.secondary)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
