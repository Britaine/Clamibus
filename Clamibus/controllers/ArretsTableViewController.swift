//
//  ArretsTableViewController.swift
//  Clamibus
//
//  Created by  Pierre Crespi on 18/02/2019.
//  Copyright © 2019  Pierre Crespi. All rights reserved.
//

import UIKit


class ArretsTableViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {

    let tailleMini: CGFloat = 14
    let tailleMaxi: CGFloat = 35
    let tailleDefaut: CGFloat = 22

    @IBOutlet weak var tableView: UITableView!
    @IBOutlet weak var versPetitClamartButton: UIButton!
    @IBOutlet weak var versGareButton: UIButton!
    @IBOutlet weak var enSemaineButton: UIButton!
    @IBOutlet weak var samediButton: UIButton!
    
    var _gParametres = Parametres()    
    var arrets: [Arret] = []
    var cellId = "Arret"
    let segueID = "Detail"

    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        gArretSelected = arrets[indexPath.row]
        print ("Select cell N° " + gArretSelected!.nom)
    }

    func tableView(_ tableView: UITableView, didDeselectRowAt indexPath: IndexPath) {
        gArretSelected = nil
        print ("Deselect cell")
    }

    override func viewDidLoad() {
//        timerFunc ()
        _gParametres.tailleTexte = CGFloat(UserDefaults.standard.integer(forKey: "TailleFont"))
        if _gParametres.tailleTexte < tailleMini {_gParametres.tailleTexte = tailleDefaut}
        if _gParametres.tailleTexte > tailleMaxi {_gParametres.tailleTexte = tailleDefaut}
        gArretPrefere = UserDefaults.standard.string(forKey: "Prefere") ?? ""
        let monCalendrier = Calendar.current
        let date = Date()                    // maintenant
// pour debug
        let dateformatter = DateFormatter()
        dateformatter.dateStyle = DateFormatter.Style.full
        dateformatter.timeStyle = .none
        dateformatter.locale = Locale(identifier: "fr_FR")
        print(dateformatter.string(from: date))
// fin debug
        let aujourdhui = monCalendrier.component(.weekday, from: date) - 1
        if aujourdhui == 6 {_gParametres.samedi = true}
        if aujourdhui == 0 {
            print("on est dimanche")
            alerteDimanche()
        }
//        print(aujourdhui)
        super.viewDidLoad()
        tableView.delegate = self
        tableView.dataSource = self
        if _gParametres.versGare {updateSensVersGare()} else {updateSensVersPetitClamart()}
        if _gParametres.samedi {updateSamedi()} else {updateSemaine()}
        initTable()
        addTapGestures()
     }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return arrets.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let arret = arrets[indexPath.row]
        if let cell = tableView.dequeueReusableCell(withIdentifier: cellId) as? ArretViewCell {
            cell.setupCell(arret: arret, parametres: _gParametres)
//            cell.setupCell(arret, sens: _sensVersGare, jour: _samedi,taille: _tailleTexte)
            return cell
        }
        return UITableViewCell()
    }
    
    @IBAction func versPetitclamart(_ sender: Any) {
        if !_gParametres.versGare {return}
        _gParametres.versGare = false
        initTable()
        tableView.reloadData()
        updateSensVersPetitClamart()
    }
    
    @IBAction func versGare(_ sender: Any) {
        if _gParametres.versGare {return}
        _gParametres.versGare = true
        initTable()
        tableView.reloadData()
        updateSensVersGare()
    }
    
    @IBAction func enSemaine(_ sender: Any) {
        if !_gParametres.samedi {return}
        _gParametres.samedi = false
        print ("Semaine")
        tableView.reloadData()
        updateSemaine()
    }
    
    @IBAction func leSamedi(_ sender: Any) {
        if _gParametres.samedi {return}
        _gParametres.samedi = true
        print ("Samedi")
        tableView.reloadData()
        updateSamedi()
    }
    
    func updateSensVersGare() {
        versPetitClamartButton.isEnabled = true
        versPetitClamartButton.isSelected = false
        versGareButton.isEnabled = false
        versGareButton.isSelected = true
    }
    
    func updateSensVersPetitClamart() {
        versPetitClamartButton.isEnabled = false
        versPetitClamartButton.isSelected = true
        versGareButton.isEnabled = true
        versGareButton.isSelected = false
    }
    
    func updateSamedi() {
        samediButton.isEnabled = false
        samediButton.isSelected = true
        enSemaineButton.isEnabled = true
        enSemaineButton.isSelected = false
    }
    func updateSemaine() {
        enSemaineButton.isEnabled = false
        enSemaineButton.isSelected = true
        samediButton.isEnabled = true
        samediButton.isSelected = false
    }
    
    func initTable() {
        if _gParametres.versGare {initTableVersGare()} else {initTableVersPetitClamart()}
    }

    @objc func singleTap(sender: UITapGestureRecognizer) {
        print ("single tap")
        let tapLocationPoint = sender.location(in: tableView)
        let tappedCellIndexPath = tableView.indexPathForRow(at: tapLocationPoint)
        performSegue(withIdentifier: segueID, sender: arrets[tappedCellIndexPath!.row])
    }
    
    @objc func doubleTap(sender: UITapGestureRecognizer) {
        var titre = ""
        var annulePrefere : Bool
        
        print ("double tap")
        let tapLocationPoint = sender.location(in: tableView)
        let tappedCellIndexPath = tableView.indexPathForRow(at: tapLocationPoint)
        let arret = arrets[tappedCellIndexPath!.row]
        if arret.isArretPrefere() {
            annulePrefere = true
            titre = "Voulez-vous que l'arrêt \(arret.nom) ne soit plus votre arrêt préféré ?"
        } else {
            annulePrefere = false
            titre = "Voulez vous choisir l'arret \(arret.nom) comme arrêt préféré ?"
            if gArretPrefere != "" {
                titre += "\nIl remplacera \(gArretPrefere)"
            }
        }
        let alert = UIAlertController(title: titre, message: "", preferredStyle: .alert)
        let ok = UIAlertAction(title: "Oui", style: .default, handler: { action in
            self.changeprefered(arret: arret, supprime: annulePrefere)})
        let cancel = UIAlertAction(title: "Annuler", style: .cancel, handler: nil)
        alert.addAction(cancel)
        alert.addAction(ok)
        present(alert, animated: true,completion: nil)
    }
    
    func changeprefered(arret: Arret, supprime: Bool) {
        if supprime {
            gArretPrefere = ""
        } else {
            gArretPrefere = arret.nom
        }
        SaveUserDefaults()
        tableView.reloadData()
    }

    @objc func pinchIt(sender: UIPinchGestureRecognizer) {
        
        guard sender.view != nil else { return }
        if sender.state == .ended {
            print("FIN  !!!! ----------")
            print("Scale")
            print(sender.scale)
            if sender.scale < 0.95 && _gParametres.expanded {
                _gParametres.expanded = false
                print("not expanded")
                tableView.reloadData()
            } else if sender.scale > 1.05 && !_gParametres.expanded{
                _gParametres.expanded = true
                print("expanded")
                tableView.reloadData()
            } else {
                print("no Move")
            }
        }
    }

    func addTapGestures() {
        let tapGesture = UITapGestureRecognizer(target: self, action: #selector(singleTap))
        tapGesture.numberOfTapsRequired = 1
        tableView.addGestureRecognizer(tapGesture)
        
        let doubleTapGesture = UITapGestureRecognizer(target: self, action: #selector(doubleTap))
        doubleTapGesture.numberOfTapsRequired = 2
        tableView.addGestureRecognizer(doubleTapGesture)
        
        tapGesture.require(toFail: doubleTapGesture)
        
        let pinchGesture = UIPinchGestureRecognizer(target: self, action: #selector(pinchIt))
        tableView.addGestureRecognizer(pinchGesture)

    }
    
/*
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        performSegue(withIdentifier: segueID, sender: arrets[indexPath.row])
        print ("retour")
    }
*/
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == segueID, let vc = segue.destination as? DetailArretController {
            vc.arretRecu = sender as? Arret
            vc.sensVersGare = _gParametres.versGare
            vc.samedi = _gParametres.samedi
        }
    }

    @IBAction func PlusPetit(_ sender: Any) {
        
        var taille = _gParametres.tailleTexte
        taille -= 1
        if  taille < tailleMini {return}
        _gParametres.tailleTexte = taille
        SaveUserDefaults()
        print ("Plus Petit" + String(Int(_gParametres.tailleTexte)))
        tableView.reloadData()
    }

    @IBAction func PlusGros(_ sender: Any) {
        
        var taille = _gParametres.tailleTexte
        taille += 1
        if  taille > tailleMaxi {return}
        _gParametres.tailleTexte = taille
        SaveUserDefaults()
        print ("Plus Gros" + String(Int(_gParametres.tailleTexte)))
        tableView.reloadData()
    }

    func SaveUserDefaults() {
        UserDefaults.standard.set(Int(_gParametres.tailleTexte), forKey: "TailleFont")
        UserDefaults.standard.set(gArretPrefere, forKey: "Prefere")
        UserDefaults.standard.synchronize()
    }
    
    func alerteDimanche() {
        
        let alert = UIAlertController(title: "Il n'y a pas de Clamibus le dimanche)", message: "", preferredStyle: .alert)
        let ok = UIAlertAction(title: "OK", style: .default, handler: nil)
        alert.addAction(ok)
        present(alert, animated: true,completion: nil)
    }
/*
    func timerFunc () {
        var timer = Timer()

        timer = Timer.scheduledTimer(withTimeInterval: 1, repeats: false, block: { (timer) in
                timer.invalidate()
        })
        
    }
*/
}
