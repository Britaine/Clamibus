//
//  InitTableArrets.swift
//  Clamibus
//
//  Created by  Pierre Crespi on 25/02/2019.
//  Copyright © 2019  Pierre Crespi. All rights reserved.
//

import Foundation

extension ArretsTableViewController {

    func initTableVersGare() {
        var arret: Arret
        print("init vers gare ")
        arrets = []
        var i = arretsGlobal.count-1
        while i>=0 {
            arret=arretsGlobal[i]
            if arret.dessertVersGare {arrets.append(arret)}
            i-=1
        }
    }

    func initTableVersPetitClamart() {
        
        print("init vers Petit Clamart ")
        arrets = []
        for arret in arretsGlobal {
            if arret.dessertVersPetitClamart {arrets.append(arret)}
        }
    }
}
