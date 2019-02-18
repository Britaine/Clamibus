//
//  classe Horaires.swift
//  Clamibus
//
//  Created by  Pierre Crespi on 17/02/2019.
//  Copyright © 2019  Pierre Crespi. All rights reserved.
//

import Foundation
import CoreMedia

class Horaire {
    private var _heure : Int = 0
    private var _minute : Int = 0
    
    init (heure : Int, minute: Int) {
        _heure = heure
        _minute = minute
    }
    
    var heure: Int {
        return _heure
    }
    
    var minute: Int {
        return _minute
    }
    
    func texte() -> String {
        return (String(_heure) + "h" + String(_minute))
    }
}

class Horaires {
    var _heures: [Horaire] = []
    
    init () {
        
    }
}
