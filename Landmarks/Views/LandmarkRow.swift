//
//  LandmarkRow.swift
//  Landmarks
//
//  Created by Екатерина Шпигель on 01.02.2023.
//

import SwiftUI

struct LandmarkRow: View {
    // a stored property of LandmarkRow
    var landMark: Landmark
    
    var body: some View {
        HStack {
            landMark.image.resizable().frame(width: 50, height: 50)
            
            Text(landMark.name)
            
            Spacer()
        }
    }
}

struct LandmarkRow_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            LandmarkRow(landMark: landmarks[7])
            
            LandmarkRow(landMark: landmarks[8])
        }
        .previewLayout(.fixed(width: 300, height: 70))
    }
}
