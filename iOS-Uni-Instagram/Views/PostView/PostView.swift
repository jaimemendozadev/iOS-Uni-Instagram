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
            }
            .padding() 
            
            HStack {
                // like, comment actions
            }
            
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
