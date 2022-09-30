//
//  ExploreView.swift
//  iOS-Uni-Instagram
//
//  Created by Jaime Mendoza on 9/17/22.
//

import SwiftUI

struct ExploreView: View {
    @State var text = ""
    
    var columns: [GridItem] = [
        GridItem(.flexible(minimum: 200), spacing: 0, alignment: .center),
        GridItem(.flexible(minimum: 200), spacing: 0, alignment: .center)
    ]
    
    var body: some View {
        NavigationView {
            VStack {
                TextField("Search...", text: $text)
                    .padding(10)
                    .background(Color(.secondarySystemBackground))
                    .cornerRadius(12)
                    .padding()
                
                Spacer()
                
                ScrollView {
                    LazyVGrid(columns: columns) {
                        ForEach(1...5, id: \.self) {num in
                            NavigationLink(destination: PostView(userImagePath: "User\(num)", imagePath: "Image\(num)"), label: {
                                Image("Image\(num)")
                                    .resizable()
                                    .frame(width: 200, height: 200)
                                    .aspectRatio(contentMode: .fit)
                            })
                                
                        }
                    }

                }
                    
     
            }.navigationTitle("Explore")
        }
    }
}

struct ExploreView_Previews: PreviewProvider {
    static var previews: some View {
        ExploreView()
    }
}
