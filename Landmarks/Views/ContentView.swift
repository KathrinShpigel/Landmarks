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
        LandmarkList()
    }
}

// declares a preview for that view
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().environmentObject(ModelData())
    }
}
