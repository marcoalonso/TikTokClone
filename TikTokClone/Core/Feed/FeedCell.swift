//
//  FeedCell.swift
//  TikTokClone
//
//  Created by Marco Alonso Rodriguez on 16/11/23.
//

import SwiftUI

struct FeedCell: View {
    let post: Int
    var body: some View {
        ZStack {
            Rectangle()
                .fill(.orange)
                .containerRelativeFrame([.horizontal, .vertical])
                .overlay {
                    Text("Post \(post)")
                        .foregroundStyle(.white)
                }
            
            VStack {
                Spacer()
                
                HStack(alignment: .bottom) {
                    VStack(alignment: .leading) {
                        Text("MarcoAlonsoRod.93")
                            .fontWeight(.semibold)
                        
                        Text("iOS Developer :)")
                    }
                    .foregroundStyle(.white)
                    .font(.subheadline)
                    
                    Spacer()
                    
                    VStack(spacing: 28) {
                        
                        Circle()
                            .frame(width: 48, height: 48)
                            .foregroundStyle(.gray)
                        
                        Button(action: {
                            
                        }, label: {
                            VStack {
                                Image(systemName: "heart.fill")
                                    .resizable()
                                    .frame(width: 28, height: 28)
                                
                                Text("14")
                                    .font(.caption)
                                    .bold()
                            }
                            .foregroundStyle(.white)
                        })
                        
                        Button(action: {
                            
                        }, label: {
                            VStack {
                                Image(systemName: "ellipsis.bubble.fill")
                                    .resizable()
                                    .frame(width: 28, height: 28)
                                    
                                Text("12")
                                    .font(.caption)
                                    .bold()
                            }
                            .foregroundStyle(.white)
                        })
                        
                        Button(action: {
                            
                        }, label: {
                            Image(systemName: "bookmark.fill")
                                .resizable()
                                .frame(width: 22, height: 28)
                                .foregroundStyle(.white)
                        })
                        
                        Button(action: {
                            
                        }, label: {
                            Image(systemName: "arrowshape.turn.up.right.fill")
                                .resizable()
                                .frame(width: 28, height: 28)
                                .foregroundStyle(.white)
                        })
                    }
                }
                .padding(.bottom, 80)
            }
            .padding()
        }
    }
}

#Preview {
    FeedCell(post: 2)
}
