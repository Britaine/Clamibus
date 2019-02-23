//
//  ArretsTableViewController.swift
//  Clamibus
//
//  Created by  Pierre Crespi on 18/02/2019.
//  Copyright © 2019  Pierre Crespi. All rights reserved.
//

import UIKit

var sensVersGare: Bool = true
var samedi: Bool = false

class ArretsTableViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {

    @IBOutlet weak var tableView: UITableView!
    @IBOutlet weak var boutonSens: UIButton!
    @IBOutlet weak var boutonJour: UIButton!
    
//    var sensVersGare: Bool = true
//    var samedi: Bool = false
    var arrets: [Arret] = []
    var cellId = "Arret"
    
    // pour voir les données
    let test = true
        
    override func viewDidLoad() {
        super.viewDidLoad()
        updateSens(versGare: sensVersGare)
        updateJour(samedi: samedi)

        arrets = ListeDesArrets().all()
        tableView.delegate = self
        tableView.dataSource = self

        if test {
            var horaireStr : String = ""
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
            } //for Arrets
        }  //test
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return arrets.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let arret = arrets[indexPath.row]
        if let cell = tableView.dequeueReusableCell(withIdentifier: cellId) as? ArretViewCell {
            cell.setupCell(arret)
            return cell
        }
        return UITableViewCell()
    }
    
    @IBAction func changeSens(_ sender: Any) {
        sensVersGare = !sensVersGare
        print (sensVersGare)
        updateSens(versGare: sensVersGare)
    }
    
    @IBAction func changeJour(_ sender: Any) {
        samedi = !samedi
        print (samedi)
        updateJour(samedi: samedi)
    }
    
    func updateSens(versGare: Bool) {
        var texte : String = ""
        if versGare {
            texte = "direction gare"
        } else {
            texte = "direction Petit Clamart"
        }
        boutonSens.setTitle(texte,for: .normal)
        tableView.setNeedsDisplay()
    }
    
    func updateJour(samedi: Bool) {
        var texte : String = ""
        if samedi {
            texte = "Samedi"
        } else {
            texte = "Lundi-Vendredi"
        }
        boutonJour.setTitle(texte,for: .normal)
        tableView.setNeedsDisplay()
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
