//
//  ExploreView.swift
//  iOS-Uni-Instagram
//
//  Created by Jaime Mendoza on 9/17/22.
//

import SwiftUI

struct ExploreView: View {
    @State var text = ""
    
    var body: some View {
        NavigationView {
            ScrollView {
                VStack {
                    TextField("Search...", text: $text)
                        .padding()
                        .background(Color(.secondarySystemBackground))
                        .cornerRadius(8)
                        .padding()
                        
                    
                    Spacer()
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
