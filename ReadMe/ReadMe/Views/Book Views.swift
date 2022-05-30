//
//  Book Views.swift
//  ReadMe
//
//  Created by Sagar Kadam on 30/05/22.
//

import SwiftUI

extension Book {
    
    struct Image: View {
        var body: some View {
            SwiftUI.Image(systemName: "book")
                .resizable()
                .scaledToFit()
                .frame(width:80, height: 80)
                .font(Font.title.weight(.light))
                .foregroundColor(.secondary.opacity(0.5))
        }
    }
}

struct Book_Previews: PreviewProvider {
    static var previews: some View {
        Book.Image()
    }
}