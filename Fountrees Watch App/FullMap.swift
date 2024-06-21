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
                if(item.type == "tree.fill") {
                    Marker(item.name, systemImage: item.type, coordinate: item.coordinates)
                        .tint(.green)
                }
                if(item.type == "drop.fill") {
                    Marker(item.name, systemImage: item.type, coordinate: item.coordinates)
                        .tint(.blue)
                }
                if(item.type == "graduationcap.fill") {
                    Marker(item.name, systemImage: item.type, coordinate: item.coordinates)
                        .tint(.red)
                }
                if(item.type == "computermouse.fill") {
                    Marker(item.name, systemImage: item.type, coordinate: item.coordinates)
                        .tint(.gray)
                }
                if(item.type == "knife.fork") {
                    Marker(item.name, systemImage: item.type, coordinate: item.coordinates)
                        .tint(.orange)
                }
            }
        }
    }
}

#Preview {
    FullMap()
}
