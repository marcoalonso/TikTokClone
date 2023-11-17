//
//  NotificationCell.swift
//  TikTokClone
//
//  Created by Marco Alonso Rodriguez on 17/11/23.
//

import SwiftUI

struct NotificationCell: View {
    var body: some View {
        HStack {
            Image(systemName: "person.circle.fill")
                .resizable()
                .frame(width: 34, height: 34)
                .foregroundStyle(Color(.systemGray5))
            
            HStack {
                Text("marco.rota ")
                    .fontWeight(.semibold) +
                
                Text("liked one of your posts and made a comment.") +
                
                Text(" 3d")
                    .foregroundStyle(.gray)
                
                Spacer()
                
                Rectangle()
                    .frame(width: 48, height: 48)
                    .clipShape(RoundedRectangle(cornerRadius: 6))
            }
            .font(.footnote)
        }
        .padding(.horizontal)
    }
}

#Preview {
    NotificationCell()
}
