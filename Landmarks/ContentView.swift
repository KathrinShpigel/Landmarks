//
//  ContentView.swift
//  Landmarks
//
//  Created by Екатерина Шпигель on 31.01.2023.
//

import SwiftUI

// conforms to the View protocol and describes the view’s content and layout
struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .ignoresSafeArea(edges: .top)
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                
                HStack {
                    Text("Joshua Tree National Park")
                    Spacer()
                    Text("California")
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                Divider()

                Text("About Turtle Rock")
                    .font(.title2)
                Text("Descriptive text goes here.")
            }
            .padding()
            
            Spacer()
        }
    }
}

// declares a preview for that view
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
