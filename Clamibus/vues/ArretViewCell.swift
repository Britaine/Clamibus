//
//  ArretViewCell.swift
//  Clamibus
//
//  Created by  Pierre Crespi on 21/02/2019.
//  Copyright © 2019  Pierre Crespi. All rights reserved.
//

import UIKit

class ArretViewCell: UITableViewCell {

    @IBOutlet weak var AfficheArret: UILabel!

    var arret : Arret!

    func setupCell(arret: Arret, parametres: Parametres) {
       
        var attributes = [NSAttributedString.Key : Any]()
        var strNom = ""
        var strHoraires = ""

        if parametres.expanded {
            strNom = arret.nom + " : "
            strHoraires = arret.purTexteHoraires(sens: gVersGare, jour: parametres.samedi)
        } else {
            strNom = arret.nom
        }
        
        attributes[NSAttributedString.Key.font] = UIFont.boldSystemFont(ofSize: parametres.tailleTexte)
        let attribTexte = NSMutableAttributedString(string: strNom, attributes: attributes)
        
        if parametres.expanded {
            attributes[NSAttributedString.Key.font] = UIFont.systemFont(ofSize: parametres.tailleTexte)
            attribTexte.append(NSAttributedString(string: strHoraires, attributes: attributes))
        
            attributes[NSAttributedString.Key.font] = UIFont.systemFont(ofSize: parametres.tailleTexte/2)
            attribTexte.append(NSAttributedString(string: "\n", attributes: attributes))
        }

        if arret.isArretPrefere() {
            let range = NSRange(location: 0, length: attribTexte.length)
            attribTexte.addAttribute(NSAttributedString.Key.foregroundColor, value: UIColor.red, range: range)
            }
        
        AfficheArret.attributedText! = attribTexte
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
