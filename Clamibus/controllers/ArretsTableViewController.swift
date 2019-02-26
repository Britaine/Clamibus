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
    
    private var _sensVersGare: Bool = false
    private var _samedi: Bool = false
    var arrets: [Arret] = []
    var cellId = "Arret"
    
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
            cell.setupCell(arret, sens: _sensVersGare, jour: _samedi)
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

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
