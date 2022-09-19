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
