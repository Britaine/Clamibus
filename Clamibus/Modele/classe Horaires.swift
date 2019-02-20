//
//  classe Horaires.swift
//  Clamibus
//
//  Created by  Pierre Crespi on 17/02/2019.
//  Copyright © 2019  Pierre Crespi. All rights reserved.
//

import Foundation
// import CoreMedia


class Horaire {
    var heure : Int = 0
    var minute : Int = 0

    init(heure: Int ,minute: Int) {
        self.heure = heure
        self.minute = minute
    }
    
    func texte() -> String {
        return (String(heure) + "h" + String(minute))
    }
}

