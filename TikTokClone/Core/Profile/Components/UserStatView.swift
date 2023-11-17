//
//  UserStatView.swift
//  TikTokClone
//
//  Created by Marco Alonso Rodriguez on 17/11/23.
//

import SwiftUI

struct UserStatView: View {
    let value: Int
    let title: String
    var body: some View {
            VStack {
                Text("\(value)")
                    .font(.subheadline)
                    .fontWeight(.bold)
                
                Text("\(title)")
                    .font(.caption)
                    .foregroundStyle(.gray)
            }
            .frame(width: 80, alignment: .center)
        
    }
}

#Preview {
    UserStatView(value: 34, title: "Likes")
}
