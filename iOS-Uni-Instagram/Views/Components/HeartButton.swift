//
//  HeartButton.swift
//  iOS-Uni-Instagram
//
//  Created by Jaime Mendoza on 9/21/22.
//

import SwiftUI

struct HeartButton: View {
    var body: some View {
        Button(action: {}, label: {
            Image(systemName: "heart")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 40, height: 40, alignment: .center)
                .foregroundColor(Color(.label))
        })
    }
}

struct HeartButton_Previews: PreviewProvider {
    static var previews: some View {
        HeartButton()
    }
}
