//
//  ArretsTableViewController.swift
//  Clamibus
//
//  Created by  Pierre Crespi on 18/02/2019.
//  Copyright © 2019  Pierre Crespi. All rights reserved.
//

import UIKit

class ArretsTableViewController: UIViewController {


    var sensVersGare: Bool = true
    var Samedi: Bool = false
    var arrets: [Arret] = []
    
    // pour voir les données
    let test = true
        
    override func viewDidLoad() {
        var horaireStr : String = ""
        super.viewDidLoad()
        arrets = ListeDesArrets().all()
        if test {
        for arret in arrets {
            print (arret.nom)
            horaireStr = "Vers Gare en semaine"
            for h in arret.horaire(sens: true,samedi: false) {
                horaireStr = horaireStr + " " + h.texte()
            }
            print ("  " + horaireStr)
            horaireStr = "Vers petit clamart en semaine"
            for h in arret.horaire(sens: false,samedi: false) {
                horaireStr = horaireStr + " " + h.texte()
            }
            print ("  " + horaireStr)
            horaireStr = "Vers Gare le samedi"
            for h in arret.horaire(sens: true,samedi: true) {
                horaireStr = horaireStr + " " + h.texte()
            }
            print ("  " + horaireStr)
            horaireStr = "Vers petit clamart le samedi"
            for h in arret.horaire(sens: false,samedi: true) {
                horaireStr = horaireStr + " " + h.texte()
            }
            print ("  " + horaireStr)

        }
        }
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
