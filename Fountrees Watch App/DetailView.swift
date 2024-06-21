//
//  DetailView.swift
//  Fountrees Watch App
//
//  Created by Alexis Jost on 20.06.2024.
//

import SwiftUI
import MapKit

struct DetailView: View {
    
    var item: DataLocations
    
    var body: some View {
        Map() {
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

#Preview {
    DetailView(item: LocationList.LocationDetails.first!)
}
