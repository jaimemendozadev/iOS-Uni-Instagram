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
            }
            
            // Comments
            
            
        }
    }
}

struct PostView_Previews: PreviewProvider {
    static var previews: some View {
        PostView()
    }
}
