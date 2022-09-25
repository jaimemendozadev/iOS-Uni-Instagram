//
//  ImageView.swift
//  iOS-Uni-Instagram
//
//  Created by Jaime Mendoza on 9/19/22.
//

import SwiftUI

struct ImageView: View {
    var imagePath: String
    var body: some View {
        Image(imagePath)
            .resizable()
            .frame(width: 430, height: 430, alignment: .center)
            .aspectRatio(contentMode: .fill)
            .background(Color(.secondarySystemBackground))
          
    }
}

struct ImageView_Previews: PreviewProvider {
    static var previews: some View {
        ImageView(imagePath: "foo")
    }
}
