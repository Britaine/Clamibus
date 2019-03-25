//
//  MonAnnotation.swift
//  Clamibus
//
//  Created by  Pierre Crespi on 24/03/2019.
//  Copyright © 2019  Pierre Crespi. All rights reserved.
//


import UIKit
import MapKit

class MonAnnotation: NSObject, MKAnnotation {
    var coordinate: CLLocationCoordinate2D
    var arret: Arret
    var title: String?
    
    init( _ arret: Arret) {
        self.arret = arret
        coordinate = self.arret.coordonnee
        title = self.arret.nom
    }
}

