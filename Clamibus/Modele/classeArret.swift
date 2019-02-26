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
    
    // si l'arret n'existe pas dans un sens, le tableau d'horaires restera vide
    private var _nom: String = ""
    private var _arretVersGare: Bool           // vrai si l'arrêt existe dans ce sens
    private var _arretVersPetitclamart: Bool   // vrai si l'arrêt existe dans ce sens
    private var _latitude: Double
    private var _longitude: Double
    private var _horaireVersGareSemaine: [Horaire] = []
    private var _horaireVersGareSamedi: [Horaire] = []
    private var _horaireVersPetitClamartSemaine: [Horaire] = []
    private var _horaireVersPetitClamartSamedi: [Horaire] = []
    
    var nom:String {
        return _nom
    }
    
    var dessertVersPetitClamart:Bool {
        return _arretVersPetitclamart
    }
    
    var dessertVersGare:Bool {
        return _arretVersGare
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
    
    var coordonnee: CLLocationCoordinate2D {
        return CLLocationCoordinate2D(latitude: _latitude,longitude: _longitude)
    }
    
    init (nom: String, arretVersGare: Bool, arretVersPetitclamart: Bool, latitude: Double, longitude: Double,
          horaireVersGareSemaine: [Horaire],
          horaireVersGareSamedi: [Horaire],
          horaireVersPetitClamartSemaine : [Horaire],
          horaireVersPetitClamartSamedi: [Horaire]) {
        _nom = nom
        _arretVersGare = arretVersGare           // vrai si l'arrêt existe dans ce sens
        _arretVersPetitclamart = arretVersPetitclamart // vrai si l'arrêt existe dans ce sens
        _latitude = latitude
        _longitude = longitude
        _horaireVersGareSemaine = horaireVersGareSemaine
        _horaireVersGareSamedi = horaireVersGareSamedi
        _horaireVersPetitClamartSemaine = horaireVersPetitClamartSemaine
        _horaireVersPetitClamartSamedi = horaireVersPetitClamartSamedi
    }
}
