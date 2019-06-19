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
    
    func purTexteHoraires (sens: Bool,jour: Bool) -> String {
        var texte : String = ""
        var horaires: [Horaire]
        
        horaires = horaire(sens: sens,samedi: jour)
        for h in horaires {
            texte = texte + (h.texte() + " ")
        }
        return texte
    }
    
    func isArretPrefere() -> Bool {
        return (_nom == gArretPrefere)
    }
    
/*
 
    func nomEtHoraires (sens: Bool,jour: Bool) -> NSAttributedString {
        var texte : NSAttributedString
        var horaires: [Horaire]
        var aFont : UIFont
        var attributes = [NSAttributedString.Key : Any]()
        
        aFont = UIFont.boldSystemFont(ofSize: 0)  // keep standard size, but could define your own
        attributes[NSAttributedString.Key.font] = aFont
        texte = NSAttributedString(string: _nom, attributes: attributes)
        
        
        horaires = horaire(sens: sens,samedi: jour)
        //        for h in horaires {
        //            texte = texte + NSAttributedString(string:h.texte()) + NSAttributedString(string: " ")
        //        }
        //        texte = _nom + " : " + texte
        //        texte = NSAttributedString(string: _nom)
        
        
        //            aFont = UIFont.systemFont(ofSize: 0)
        
        
        
        
        //        public func NSRangeFromString(_ aString: String) -> NSRange
        //        open func setAttributes(_ attrs: [NSAttributedString.Key : Any]?, range: NSRange)
        //        texte.addAttribute(NSAttributedString.font, value: afont, range: NSRangeFromString(_nom))
        
        //        static let font: NSAttributedString.Key
        
        return texte
    }

 */
    
    func afficheHoraires (sens: Bool,jour: Bool) -> String {
        var texte: String = ""
        var horaires: [Horaire]
        var exHeure: Int = 0
        
        horaires = horaire(sens: sens,samedi: jour)
        for h in horaires {
            if exHeure != 0 {
                if h.heure != exHeure {texte = texte + "\n"}
                else {texte = texte + "              "}
                if h.heure - exHeure > 1 {
                    texte = texte + "-------\n"
                }
            }
            texte = texte + h.texte()
            exHeure = h.heure
        }
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
