//
//  HomeFeedView.swift
//  iOS-Uni-Instagram
//
//  Created by Jaime Mendoza on 9/17/22.
//

import SwiftUI

struct HomeFeedView: View {
    var body: some View {
        NavigationView {
            ScrollView {
                VStack {
                    StoriesView()
                    
                    ForEach(1...30, id: \.self) {num in
                        PostView(userImagePath: "User1", imagePath: "Image2")
                            .padding(.bottom, 20)
                    }
                    
                }
                
            }.navigationTitle(Text("Instagram"))
        }
    }
}

struct HomeFeedView_Previews: PreviewProvider {
    static var previews: some View {
        HomeFeedView()
    }
}
