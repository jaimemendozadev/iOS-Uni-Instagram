//
//  StoriesView.swift
//  iOS-Uni-Instagram
//
//  Created by Jaime Mendoza on 9/19/22.
//

import SwiftUI

struct StoriesView: View {
    let data = (1...5).map({"User\($0)"})
    var body: some View {
        ScrollView(.horizontal) {
            HStack {
                ForEach(data, id:\.self) {imagePath in
                    StoryView(imagePath: imagePath)
                }
                
            }
        }
    }
}

struct StoriesView_Previews: PreviewProvider {
    static var previews: some View {
        StoriesView()
    }
}
