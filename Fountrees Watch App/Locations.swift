//
//  Locations.swift
//  UnitedTreesAndFountains
//
//  Created by Alexis Jost on 20.06.2024.
//

import Foundation
import MapKit

struct DataLocations: Identifiable {
    let id = UUID()
    var name: String
    var coordinates: CLLocationCoordinate2D
    var type: String
}

struct LocationList {
    static let LocationDetails = [
        
        DataLocations(name: "Philémon Tree Bex",
                      coordinates: CLLocationCoordinate2D(latitude: 46.25190, longitude: 7.01276),
                      type: "Tree"),
        DataLocations(name: "Philémon Tree Burier",
                      coordinates: CLLocationCoordinate2D(latitude: 46.44960, longitude: 6.87762),
                      type: "Tree"),
        DataLocations(name: "Philémon Tree Vallon",
                      coordinates: CLLocationCoordinate2D(latitude: 46.44990, longitude: 6.87935),
                      type: "Tree"),
        DataLocations(name: "Twin Philémon Trees",
                      coordinates: CLLocationCoordinate2D(latitude: 46.25856, longitude: 7.01457),
                      type: "Tree"),
        DataLocations(name: "Philémon Tree Osaka",
                      coordinates: CLLocationCoordinate2D(latitude: 34.68510, longitude: 135.52452),
                      type: "Tree"),
        DataLocations(name: "Philémon Tree Villars",
                      coordinates: CLLocationCoordinate2D(latitude: 46.29509, longitude: 7.05863),
                      type: "Fountain"),
        DataLocations(name: "Fountain Alexis Bex",
                      coordinates: CLLocationCoordinate2D(latitude: 46.25181, longitude: 7.01257),
                      type: "Fountain"),
        DataLocations(name: "Fountain Alexis Burier",
                      coordinates: CLLocationCoordinate2D(latitude: 46.44980, longitude: 6.87738),
                      type: "Fountain"),
        DataLocations(name: "Catholic School of Alexis",
                      coordinates: CLLocationCoordinate2D(latitude: 46.31748, longitude: 6.95839),
                      type: "School"),
        DataLocations(name: "Dan Swamp",
                      coordinates: CLLocationCoordinate2D(latitude: 46.45062, longitude: 6.87639),
                      type: "Fountain"),
        DataLocations(name: "Orange de Julien",
                      coordinates: CLLocationCoordinate2D(latitude: 46.45005, longitude: 6.87978),
                      type: "Orange"),
        DataLocations(name: "Souris de Phiphi",
                      coordinates: CLLocationCoordinate2D(latitude: 46.45016, longitude: 6.87981),
                      type: "Souris")
        
        
    ]
}

