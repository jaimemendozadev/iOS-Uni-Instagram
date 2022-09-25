//
//  ProfileInfo.swift
//  iOS-Uni-Instagram
//
//  Created by Jaime Mendoza on 9/19/22.
//

import SwiftUI

struct ProfileInfo: View {
    var userName: String
    var userImagePath: String
    var body: some View {
        Image(userImagePath)
            .resizable()
            .aspectRatio(contentMode: .fill)
            .frame(width: 40, height: 40, alignment: .center)
            .cornerRadius(20)
        
        Text(userName)
            .foregroundColor(Color.blue)
            .bold()
        
        Spacer()
    }
}

struct ProfileInfo_Previews: PreviewProvider {
    static var previews: some View {
        ProfileInfo(userName: "Kanye West", userImagePath: "User1")
    }
}
