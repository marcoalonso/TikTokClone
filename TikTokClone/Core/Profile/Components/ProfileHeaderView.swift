//
//  ProfileHeaderView.swift
//  TikTokClone
//
//  Created by Marco Alonso Rodriguez on 17/11/23.
//

import SwiftUI

struct ProfileHeaderView: View {
    var body: some View {
        VStack(spacing: 16) {
            VStack(spacing: 8) {
                // image
                 Image(systemName: "person.circle.fill")
                     .resizable()
                     .frame(width: 80, height: 80)
                     .foregroundStyle(Color(.systemGray5))
                 
                 //username
                 Text("@marco.rota.25")
                     .font(.subheadline)
                     .fontWeight(.semibold)
            }
            
            
            HStack(spacing: 16) {
                UserStatView(value: 18, title: "Following")
                UserStatView(value: 83, title: "Followers")
                UserStatView(value: 45, title: "FLikes")
            }
            
            //action  button
            Button(action: {
                
            }, label: {
                Text("Edit profile")
                    .font(.subheadline)
                    .fontWeight(.semibold)
                    .frame(width: 360, height: 32)
                    .foregroundStyle(.black)
                    .background(Color(.systemGray6))
                    .clipShape(RoundedRectangle(cornerRadius: 6))
            })
            
            Divider()
        }
    }
}

#Preview {
    ProfileHeaderView()
}


