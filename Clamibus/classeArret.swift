//
//  classeArret.swift
//  Clamibus
//
//  Created by  Pierre Crespi on 17/02/2019.
//  Copyright © 2019  Pierre Crespi. All rights reserved.
//

import UIKit
import CoreLocation

class Arret {
    
    private var _nom: String = ""
    private var _horaireVersGare: Horaires
    private var _horaireVersPetitClamart: Horaires
    private var _latitude: Double
    private var _longitude: Double
    
    var nom:String {
        return _nom
    }
    
    func horaire (sens versGare: Bool) -> Horaires {
        if versGare {return _horaireVersGare}
        else {return _horaireVersPetitClamart}
    }
   
    // a voir quelle fonction à utiliser
    //
    var horaireVersGare: Horaires {
        return _horaireVersGare
    }
    
    var horaireVersPetitClamart: Horaires {
        return _horaireVersPetitClamart
    }
    //
    
    var coordonnee: CLLocationCoordinate2D {
        return CLLocationCoordinate2D(latitude: _latitude,longitude: _longitude)
    }
    
    init (nom: String, latitude: Double, longitude: Double, horaireVersGare: Horaires, horaireVersPetitClamart: Horaires) {
        _nom = nom
        _latitude = latitude
        _longitude = longitude
        _horaireVersGare = horaireVersGare
        _horaireVersPetitClamart = horaireVersPetitClamart
    }
}
