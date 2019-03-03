//
//  ArretsTableViewController.swift
//  Clamibus
//
//  Created by  Pierre Crespi on 18/02/2019.
//  Copyright © 2019  Pierre Crespi. All rights reserved.
//

import UIKit


class ArretsTableViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {

    @IBOutlet weak var tableView: UITableView!
    @IBOutlet weak var boutonSens: UIButton!
    @IBOutlet weak var boutonJour: UIButton!
//    @IBOutlet weak var celluleView: UILabel!
    
    private var _sensVersGare: Bool = false
    private var _samedi: Bool = false
    private var _tailleTexte: CGFloat = 22
    var arrets: [Arret] = []
    var cellId = "Arret"
    let segueID = "Detail"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.delegate = self
        tableView.dataSource = self
        updateSens(versGare: _sensVersGare)
        updateJour(samedi: _samedi)
        initTable()
        //       tableView.reloadData()
     }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return arrets.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let arret = arrets[indexPath.row]
        if let cell = tableView.dequeueReusableCell(withIdentifier: cellId) as? ArretViewCell {
            cell.setupCell(arret, sens: _sensVersGare, jour: _samedi,taille: _tailleTexte)
            return cell
        }
        return UITableViewCell()
    }
    
    @IBAction func changeSens(_ sender: Any) {
        _sensVersGare = !_sensVersGare
        print (_sensVersGare)
        updateSens(versGare: _sensVersGare)
        initTable()
        tableView.reloadData()
    }
    
    @IBAction func changeJour(_ sender: Any) {
        _samedi = !_samedi
        print (_samedi)
        updateJour(samedi: _samedi)
        initTable()
        tableView.reloadData()
    }
    
    func updateSens(versGare: Bool) {
        var texte : String = ""
        if versGare {
            texte = "direction gare"
        } else {
            texte = "direction Petit Clamart"
        }
        boutonSens.setTitle(texte,for: .normal)
    }
    
    func updateJour(samedi: Bool) {
        var texte : String = ""
        if samedi {
            texte = "Samedi"
        } else {
            texte = "Lundi-Vendredi"
        }
        boutonJour.setTitle(texte,for: .normal)
    }
    
    func initTable() {
        if _sensVersGare {initTableVersGare()} else {initTableVersPetitClamart()}
    }

    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        performSegue(withIdentifier: segueID, sender: arrets[indexPath.row])
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == segueID, let vc = segue.destination as? DetailArretController {
            vc.arretRecu = sender as? Arret
            vc.sensVersGare = _sensVersGare
            vc.samedi = _samedi
        }
    }

    /*
    @IBAction func PlusGros(_ sender: Any) {
   //     var police : UIFont
        
        var aView : UIView
        
        aView = tableView.subviews[0]
   //     police = celluleView.font
        
    }
    */
    
    @IBAction func PlusPetit(_ sender: Any) {
        
        var taille = _tailleTexte
        taille -= 1
        if  taille < 10 {return}
        _tailleTexte = taille
        print ("Plus Petit" + String(Int(_tailleTexte)))
//        initTable()
        tableView.reloadData()
    }
    
    @IBAction func PlusGros(_ sender: Any) {
        
        var taille = _tailleTexte
        taille += 1
        if  taille > 40 {return}
        _tailleTexte = taille
        print ("Plus Gros" + String(Int(_tailleTexte)))
//        initTable()
        tableView.reloadData()
    }
}
