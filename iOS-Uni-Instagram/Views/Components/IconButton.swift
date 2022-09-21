//
//  IconButton.swift
//  iOS-Uni-Instagram
//
//  Created by Jaime Mendoza on 9/21/22.
//

import SwiftUI

struct IconButton: View {
    var iconName: String
    var width: CGFloat
    var height: CGFloat
    var body: some View {
        Button(action: {}, label: {
            Image(systemName: iconName)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: width, height: height, alignment: .center)
                .foregroundColor(Color(.label))
        })
    }
}

struct IconButton_Previews: PreviewProvider {
    static var previews: some View {
        IconButton(iconName: "heart", width: 30, height: 30)
    }
}
