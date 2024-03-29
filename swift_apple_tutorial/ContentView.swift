//
//  ContentView.swift
//  swift_apple_tutorial
//
//  Created by Haktan Can Taşkıran on 20.03.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView().frame(height: 300)
            
            CircleImageView()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                HStack {
                    Text("Joshue Tree National Park")
                    
                    Spacer()
                    
                    Text("California")
                }.font(.subheadline).foregroundStyle(.secondary)
                Divider()
                
                Text("About Turtle Rock")
                    .font(.title2)
                Text("Description here!")
            }.padding()
            
            Spacer()
        }
    }
}
#Preview {
    ContentView()
}
