//
//  HomeFeedView.swift
//  iOS-Uni-Instagram
//
//  Created by Jaime Mendoza on 9/17/22.
//

import SwiftUI

struct ImageData: Hashable {
    var userImagePath: String
    var imagePath: String
}


struct HomeFeedView: View {
    var imageData = (1...5).map({num in
        return ImageData(userImagePath: "User\(num)", imagePath: "Image\(num)")
    })
    var body: some View {
        NavigationView {
            ScrollView {
                VStack {
                    StoriesView()
                    
                    ForEach(imageData, id: \.self) {imageHash in
                        
                        PostView(userImagePath: imageHash.userImagePath , imagePath: imageHash.imagePath)
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
