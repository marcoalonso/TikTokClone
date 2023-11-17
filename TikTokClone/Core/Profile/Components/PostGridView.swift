//
//  PostGridView.swift
//  TikTokClone
//
//  Created by Marco Alonso Rodriguez on 17/11/23.
//

import SwiftUI

struct PostGridView: View {
    private let items = [
        GridItem(.flexible(), spacing: 1),
        GridItem(.flexible(), spacing: 1),
        GridItem(.flexible(), spacing: 1)
    ]
    
    private let width = (UIScreen.main.bounds.width / 3) - 2
    
    var body: some View {
        LazyVGrid(columns: items, spacing: 2, content: {
            ForEach(0 ..< 30) { post in
                Rectangle()
                    .fill(Color.gray)
                    .frame(width: width, height: 160)
                    .clipped()
            }
        })
    }
}

#Preview {
    PostGridView()
}
