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
        VStack(alignment: .leading) {
            Text("Turtle Rock")
                .font(.title)
            HStack {
                Text("Joshua Tree National Park")
                    .font(.subheadline)
                Spacer()
                Text("California")
            }
        }
        .padding()
    }
}

// declares a preview for that view
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
