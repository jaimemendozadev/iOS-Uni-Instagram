//
//  StoriesView.swift
//  iOS-Uni-Instagram
//
//  Created by Jaime Mendoza on 9/19/22.
//

import SwiftUI

struct StoriesView: View {
    var body: some View {
        ScrollView(.horizontal) {
            HStack {
                ForEach(1...10, id:\.self) {num in
                    StoryView(imagePath: "foo \(num)")
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
