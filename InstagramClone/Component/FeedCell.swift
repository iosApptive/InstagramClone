//
//  PostCell.swift
//  InstagramClone
//
//  Created by Jean Racine on 5/7/24.
//

import SwiftUI

struct FeedCell: View {
    var body: some View {
        VStack {
            HStack {
                ImageView(image: "image")
                    .frame(width: 50, height: 50)
                    .clipShape(Circle())
                Text("Kendrick Lamark")
                    .fontWeight(.semibold)
                Spacer()
                Image(systemName: "ellipsis")
            }
            .padding(.horizontal)
            
            ImageView(image: "image")
                .frame(height: 240)
                .clipped()
            
            HStack {
                HStack(spacing:20) {
                    Image(systemName: "heart")
                    Image(systemName: "bubble.right")
                    Image(systemName: "paperplane")
                }
                .font(.title2)
                Spacer()
                Image(systemName: "bookmark")
                    .font(.title2)
            }
            .padding(.horizontal)
            .padding(.top,10)
            
            VStack {
                HStack {
                    Text("Like by")
                    Text("nick Paul")
                        .fontWeight(.semibold)
                    Spacer()
                }
                
                HStack {
                    Text("Paul Hudson")
                        .fontWeight(.semibold)
                    Text("this is a post caption")
                    Spacer()
                }
                
            }
            .padding(.horizontal)
            .padding(.top,8)
        }
        
    }
}

#Preview {
    FeedCell()
}
