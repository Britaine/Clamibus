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
    private var _horaireVersGareSamedi: [Horaire] = []
    private var _horaireVersPetitClamartSamedi: [Horaire] = []
    private var _horaireVersGareSemaine: [Horaire] = []
    private var _horaireVersPetitClamartSemaine: [Horaire] = []
    private var _latitude: Double
    private var _longitude: Double
    
    var nom:String {
        return _nom
    }
    
    func nomEtHoraires (sens: Bool,jour: Bool) -> String {
        var texte: String = ""
        var horaires: [Horaire]
        
        horaires = horaire(sens: sens,samedi: jour)
        for h in horaires {
            texte = texte + h.texte() + " "
        }
        texte = _nom + " : " + texte
        return texte
    }
    
    func horaire (sens versGare: Bool, samedi: Bool) -> [Horaire] {
        if versGare {
            if samedi {
                return _horaireVersGareSamedi
            }
            else {
                return _horaireVersGareSemaine
            }
        }
        else {
            if samedi {
                return _horaireVersPetitClamartSamedi
            } else {
                return _horaireVersPetitClamartSemaine
            }
        }
    }
   /*
    // a voir quelle fonction à utiliser
    //
    var horaireVersGare: [Horaire] {
        return _horaireVersGare
    }
    
    var horaireVersPetitClamart: [Horaire] {
        return _horaireVersPetitClamart
    }
    //
 */
    
    var coordonnee: CLLocationCoordinate2D {
        return CLLocationCoordinate2D(latitude: _latitude,longitude: _longitude)
    }
    
    init (nom: String, latitude: Double, longitude: Double,
          horaireVersGareSemaine: [Horaire],
          horaireVersPetitClamartSemaine : [Horaire],
          horaireVersGareSamedi: [Horaire],
          horaireVersPetitClamartSamedi: [Horaire]) {
        _nom = nom
        _latitude = latitude
        _longitude = longitude
        _horaireVersGareSemaine = horaireVersGareSemaine
        _horaireVersPetitClamartSemaine = horaireVersPetitClamartSemaine
        _horaireVersGareSamedi = horaireVersGareSamedi
        _horaireVersPetitClamartSamedi = horaireVersPetitClamartSamedi
    }
}
