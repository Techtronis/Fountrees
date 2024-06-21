//
//  ContentView.swift
//  Fountrees Watch App
//
//  Created by Alexis Jost on 20.06.2024.
//test

import SwiftUI
import MapKit

struct ContentView: View {
    
    var item: [DataLocations] = LocationList.LocationDetails
    
    var body: some View {
            NavigationView{
                VStack {
                    List {
                        NavigationLink(destination: FullMap(), label: {
                            Text("See All")
                        })
                    ForEach(item, id: \.id) { item in
                        NavigationLink(destination: DetailView(item:item), label: {
                            Text(item.name)
                        })
                    }
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
