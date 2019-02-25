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
    var str = ""

    init(heure: Int ,minute: Int) {
        self.heure = heure
        self.minute = minute
    }
    
    func texte() -> String {
        str += " "

        str = String(minute)
        if str.count == 1 {str = "0" + str}
        return (String(heure) + "h" + str)
    }
    
    // attention ne passe pas minuit
    public static func + (h: Horaire, minToAdd: Int) -> Horaire {
        h.minute += minToAdd
        if h.minute >= 60 {
            h.minute -= 60
            h.heure += 1
        }
        return h
    }
}

