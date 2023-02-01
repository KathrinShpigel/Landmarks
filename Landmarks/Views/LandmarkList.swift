//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Екатерина Шпигель on 01.02.2023.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List{
            LandmarkRow(landMark: landmarks[0])
            LandmarkRow(landMark: landmarks[1])
            LandmarkRow(landMark: landmarks[2])
        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
