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
            
            if landMark.isFavorite {
                Image(systemName: "star.fill")
                    .foregroundColor(.yellow)
            }
        }
    }
}

struct LandmarkRow_Previews: PreviewProvider {
    static var landmarks = ModelData().landmarks
    
    static var previews: some View {
        Group {
            LandmarkRow(landMark: landmarks[0])
            
            LandmarkRow(landMark: landmarks[8])
        }
        .previewLayout(.fixed(width: 300, height: 70))
    }
}