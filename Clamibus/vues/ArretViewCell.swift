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
    var _versGare: Bool = false  // attention, doit être initialisée
    var _samedi: Bool = false    // attention, doit être initialisée
    var _taille : CGFloat = 0    // attention, doit être initialisée
    
    func setupCell(_ arret: Arret,sens: Bool, jour: Bool, taille: CGFloat) {
       
        var attributes = [NSAttributedString.Key : Any]()

        _versGare = sens
        _samedi = jour
        _taille = taille
        let strNom = arret.nom + " : "
        let strHoraires = arret.purTexteHoraires(sens: _versGare, jour: _samedi)
        
        attributes[NSAttributedString.Key.font] = UIFont.boldSystemFont(ofSize: taille)
        let attribTexte = NSMutableAttributedString(string: strNom, attributes: attributes)
        
        attributes[NSAttributedString.Key.font] = UIFont.systemFont(ofSize: taille)
        attribTexte.append(NSAttributedString(string: strHoraires, attributes: attributes))

        attributes[NSAttributedString.Key.font] = UIFont.systemFont(ofSize: taille/2)
        attribTexte.append(NSAttributedString(string: "\n", attributes: attributes))
        
        if arret.isArretPrefere() {
            let range = NSRange(location: 0, length: attribTexte.length)
            attribTexte.addAttribute(NSAttributedString.Key.foregroundColor, value: UIColor.red, range: range)
//            attributes[NSAttributedString.Key.foregroundColor] = UIColor.red
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
