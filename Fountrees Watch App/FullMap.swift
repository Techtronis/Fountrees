//
//  FullMap.swift
//  Fountrees Watch App
//
//  Created by Alexis Jost on 21.06.2024.
//

import SwiftUI
import MapKit

struct FullMap: View {
    
    var item: [DataLocations] = LocationList.LocationDetails
    
    var body: some View {
        Map() {
            ForEach(item, id: \.id) { item in 
                if(item.type == "Tree"){
                    Marker(item.name, systemImage:"tree.fill", coordinate: item.coordinates)
                        .tint(.green)
                } else if (item.type == "Fountain") {
                    Marker(item.name, systemImage:"drop.fill", coordinate: item.coordinates)
                        .tint(.blue)
                } else if (item.type == "Souris") {
                    Marker(item.name, systemImage:"computermouse.fill", coordinate: item.coordinates)
                        .tint(.gray)
                } else if (item.type == "Orange") {
                    Marker(item.name, systemImage:"fork.knife", coordinate: item.coordinates)
                        .tint(.orange)
                } else if (item.type == "School") {
                    Marker(item.name, systemImage:"graduationcap.fill", coordinate: item.coordinates)
                        .tint(.red)
                }
            }
        }
    }
}

#Preview {
    FullMap()
}
