//
//  DetailArretControllerViewController.swift
//  Clamibus
//
//  Created by  Pierre Crespi on 28/02/2019.
//  Copyright © 2019  Pierre Crespi. All rights reserved.
//

import UIKit

class DetailArretController: UIViewController {

    var arretRecu: Arret?
    var sensVersGare : Bool = true  // attention, doit être initialisée
    var samedi : Bool = true        // attention, doit être initialisée
    
    @IBOutlet weak var titre: UILabel!
    
    @IBOutlet weak var textHoraires: UITextView!
    
    override func viewDidLoad() {
        
        var texte = ""
        
        super.viewDidLoad()
        guard let arret = arretRecu else {return}
        print("reçu " + arret.nom)
        texte = "Arrêt : \n" + arret.nom + "\n\n"
        
        if sensVersGare {
            texte = texte + " Direction :\nGare de Clamart"
        } else {
            texte = texte + " Direction :\nMaison de Quartier André Charré"
        }
        titre.text = texte
        textHoraires.text = arret.afficheHoraires (sens: sensVersGare, jour: samedi)
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
