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
//    @IBOutlet weak var boutonSens: UIButton!
//    @IBOutlet weak var boutonJour: UIButton!
//    @IBOutlet weak var celluleView: UILabel!
    
    @IBOutlet weak var versPetitClamartButton: UIButton!
    @IBOutlet weak var versGareButton: UIButton!
    @IBOutlet weak var enSemaineButton: UIButton!
    @IBOutlet weak var samediButton: UIButton!
    
    
    private var _sensVersGare: Bool = false
    private var _samedi: Bool = false
    private var _tailleTexte: CGFloat = 22
    var arrets: [Arret] = []
    var cellId = "Arret"
    let segueID = "Detail"
    
    override func viewDidLoad() {
        timerFunc ()
//        let monCalendrier = Calendar(identifier : .gregorian)
        let monCalendrier = Calendar.autoupdatingCurrent
        let date = Date(timeIntervalSinceNow: 0)
        let aujourdhui = monCalendrier.component(.weekday, from: date)
//        print(monCalendrier.weekdaySymbols[aujourdhui-monCalendrier.firstWeekday])
//        print(monCalendrier.weekdaySymbols[0])
        if aujourdhui == 7 {_samedi = true}
        if aujourdhui == 5 {
            print("on est dimanche")
            alerteDimanche()
        }
        super.viewDidLoad()
        tableView.delegate = self
        tableView.dataSource = self
        if _sensVersGare {updateSensVersGare()} else {updateSensVersPetitClamart()}
        if _samedi {updateSamedi()} else {updateSemaine()}
        initTable()
//        versPetitClamartButton.layer.cornerRadius = 20
//        versGareButton.layer.cornerRadius = 20
//        enSemaineButton.layer.cornerRadius = 20
//        samediButton.layer.cornerRadius = 20
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
    
    @IBAction func versPetitclamart(_ sender: Any) {
        if !_sensVersGare {return}
        _sensVersGare = false
        initTable()
        tableView.reloadData()
        updateSensVersPetitClamart()
    }
    
    @IBAction func versGare(_ sender: Any) {
        if _sensVersGare {return}
        _sensVersGare = true
        initTable()
        tableView.reloadData()
        updateSensVersGare()
    }
    
    @IBAction func enSemaine(_ sender: Any) {
        if !_samedi {return}
        _samedi = false
        print ("Semaine")
        tableView.reloadData()
        updateSemaine()
    }
    
    @IBAction func leSamedi(_ sender: Any) {
        if _samedi {return}
        _samedi = true
        print ("Samedi")
        tableView.reloadData()
        updateSamedi()
    }
    
    func updateSensVersGare() {
//        versPetitClamartButton.backgroundColor = .white
//        versGareButton.backgroundColor = .green
//        versPetitClamartButton.setTitleColor(UIColor.lightGray, for: .normal)
//        versGareButton.setTitleColor(UIColor.black, for: .normal)
        versPetitClamartButton.isEnabled = true
        versPetitClamartButton.isSelected = false
        versGareButton.isEnabled = false
        versGareButton.isSelected = true
    }
    
    func updateSensVersPetitClamart() {
//        versPetitClamartButton.backgroundColor = .green
//        versGareButton.backgroundColor = .white
//        versPetitClamartButton.setTitleColor(UIColor.black, for: .normal)
//        versGareButton.setTitleColor(UIColor.lightGray, for: .normal)
        versPetitClamartButton.isEnabled = false
        versPetitClamartButton.isSelected = true
        versGareButton.isEnabled = true
        versGareButton.isSelected = false
    }
    
    func updateSamedi() {
//        samediButton.backgroundColor = .green
//        enSemaineButton.backgroundColor = .white
//        samediButton.setTitleColor(UIColor.black, for: .normal)
//        enSemaineButton.setTitleColor(UIColor.lightGray, for: .normal)
        samediButton.isEnabled = false
        samediButton.isSelected = true
        enSemaineButton.isEnabled = true
        enSemaineButton.isSelected = false
    }
    func updateSemaine() {
//        samediButton.backgroundColor = .white
//        enSemaineButton.backgroundColor = .green
//        enSemaineButton.setTitleColor(UIColor.black, for: .normal)
//        samediButton.setTitleColor(UIColor.lightGray, for: .normal)
        enSemaineButton.isEnabled = false
        enSemaineButton.isSelected = true
        samediButton.isEnabled = true
        samediButton.isSelected = false
    }
    
    /*
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

    func updateJour(samedi: Bool) {
        var texte : String = ""
        if samedi {
            texte = "Le Samedi"
        } else {
            texte = "En semaine"
        }
        boutonJour.setTitle(texte,for: .normal)
    }
 */
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

    @IBAction func PlusPetit(_ sender: Any) {
        
        var taille = _tailleTexte
        taille -= 1
        if  taille < 14 {return}
        _tailleTexte = taille
        print ("Plus Petit" + String(Int(_tailleTexte)))
        tableView.reloadData()
    }
    
    @IBAction func PlusGros(_ sender: Any) {
        
        var taille = _tailleTexte
        taille += 1
        if  taille > 35 {return}
        _tailleTexte = taille
        print ("Plus Gros" + String(Int(_tailleTexte)))
        tableView.reloadData()
    }
    
    func alerteDimanche() {
        
        let alert = UIAlertController(title: "Il n'y a pas de Clamibus le dimanche)", message: "", preferredStyle: .alert)
        let ok = UIAlertAction(title: "OK", style: .default, handler: nil)
        alert.addAction(ok)
        present(alert, animated: true,completion: nil)
    }
    
    func timerFunc () {
        var timer = Timer()

        timer = Timer.scheduledTimer(withTimeInterval: 1, repeats: false, block: { (timer) in
                timer.invalidate()
        })
        
    }

}
