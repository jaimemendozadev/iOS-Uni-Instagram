//
//  PostView.swift
//  iOS-Uni-Instagram
//
//  Created by Jaime Mendoza on 9/19/22.
//

import SwiftUI


struct PostView: View {
    var body: some View {
        VStack() {
            HStack {
                ProfileInfo(userName: "Kanye West")
            }.padding()
            .padding(.leading, 20) // May have to delete this
            
            ImageView(imagePath: "foo")
            
            HStack {
                // like, comment actions
                IconButton(iconName: "heart", width: 30, height: 30).padding()
                IconButton(iconName: "message", width: 30, height: 30).padding()
                IconButton(iconName: "square.and.arrow.up", width: 30, height: 30).padding()
                Spacer()
            }.padding()
            
            HStack {
                // likeCount
                Image(systemName: "heart")
                    .resizable()
                    .foregroundColor(Color.red)
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 30, height: 30, alignment: .center)
                Text("32 Likes")
                    .font(.system(size: 20))
                Spacer()
            }
            .padding()
            .padding(.top, -20)
            
            // Caption
            Text("Hope 2023 is better than 2022! 😬 #newyear #🤞🏼 #switfui")
                .font(.headline)
                .frame(width: .infinity, height: 50, alignment: .leading)
            
            // Comments
            
            // Date
            HStack {
                Text("1 hour ago")
                    .foregroundColor(Color(.secondaryLabel))
                    .multilineTextAlignment(.leading)
                Spacer()
            }
            
            
        }
    }
}

struct PostView_Previews: PreviewProvider {
    static var previews: some View {
        PostView()
    }
}
