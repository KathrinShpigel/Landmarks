//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Екатерина Шпигель on 01.02.2023.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List (landmarks) { landmark in
            LandmarkRow(landMark: landmark)
        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
