//
//  IconButton.swift
//  iOS-Uni-Instagram
//
//  Created by Jaime Mendoza on 9/21/22.
//

import SwiftUI

struct IconButton: View {
    var iconName: String
    var body: some View {
        Button(action: {}, label: {
            Image(systemName: iconName)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 40, height: 40, alignment: .center)
                .foregroundColor(Color(.label))
        })
    }
}

struct IconButton_Previews: PreviewProvider {
    static var previews: some View {
        IconButton(iconName: "heart")
    }
}
