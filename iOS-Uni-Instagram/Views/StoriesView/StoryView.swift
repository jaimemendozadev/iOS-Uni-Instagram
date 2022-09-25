//
//  StoryView.swift
//  iOS-Uni-Instagram
//
//  Created by Jaime Mendoza on 9/19/22.
//

import SwiftUI

struct StoryView: View {
    var imagePath: String = ""
    
    var body: some View {
        Image(imagePath)
            .resizable()
            .aspectRatio(contentMode: .fill)
            .frame(width: 90, height: 90, alignment: .center)
            .background(Color.blue)
            .cornerRadius(45)
            .padding(3)
    }
}

struct StoryView_Previews: PreviewProvider {
    static var previews: some View {
        StoryView()
    }
}
