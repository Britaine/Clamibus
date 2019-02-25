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

    /*
    var arret : Arret? {
        didSet {
            if arret != nil {
  //              AfficheArret.text = arret!.nom
                AfficheArret.text = arret!.nomEtHoraires(sens: sensVersGare,jour: samedi)
            }
        }
    }
 */
    
    func setupCell(_ arret: Arret,sens: Bool, jour: Bool) {
        _versGare = sens
        _samedi = jour
        AfficheArret.text = self.arret.nomEtHoraires(sens: _versGare, jour: _samedi)
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
