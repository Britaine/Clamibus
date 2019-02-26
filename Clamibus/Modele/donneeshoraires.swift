//
//  Donneeshoraires.swift
//  clamibus
//
//  Created by Pierre Crespi le 17/02/2019.
//  Copyright © 2019 Pierre Crespi. All rights reserved.
//

import UIKit

class ListeDesArrets {
    
    func initAll() -> [Arret] {
        
        var arrets: [Arret] = []
        var horairesVersGareSemaine: [Horaire]
        var horairesVersGareSamedi: [Horaire] = []
        var horairesVersPetitClamartSamedi: [Horaire] = []
        var horairesVersPetitClamartSemaine: [Horaire] = []

        horairesVersGareSemaine = []
        horairesVersGareSemaine.append(Horaire(heure: 8, minute: 42))
        horairesVersGareSemaine.append(Horaire(heure: 9, minute: 21))
        horairesVersGareSemaine.append(Horaire(heure: 10, minute: 06))
        horairesVersGareSemaine.append(Horaire(heure: 10, minute: 51))
        horairesVersGareSemaine.append(Horaire(heure: 13, minute: 59))
        horairesVersGareSemaine.append(Horaire(heure: 14, minute: 36))
        horairesVersGareSemaine.append(Horaire(heure: 15, minute: 21))
        horairesVersGareSemaine.append(Horaire(heure: 16, minute: 06))
        horairesVersGareSemaine.append(Horaire(heure: 16, minute: 51))
        horairesVersGareSemaine.append(Horaire(heure: 17, minute: 36))

        horairesVersGareSamedi = []
        horairesVersGareSamedi.append(Horaire(heure: 8, minute: 44))
        horairesVersGareSamedi.append(Horaire(heure: 9, minute: 21))
        horairesVersGareSamedi.append(Horaire(heure: 10, minute: 06))
        horairesVersGareSamedi.append(Horaire(heure: 10, minute: 51))
        horairesVersGareSamedi.append(Horaire(heure: 11, minute: 36))
        horairesVersGareSamedi.append(Horaire(heure: 12, minute: 21))
        horairesVersGareSamedi.append(Horaire(heure: 13, minute: 06))
        horairesVersGareSamedi.append(Horaire(heure: 13, minute: 51))
        horairesVersGareSamedi.append(Horaire(heure: 14, minute: 36))
        horairesVersGareSamedi.append(Horaire(heure: 15, minute: 21))
        horairesVersGareSamedi.append(Horaire(heure: 16, minute: 06))
        horairesVersGareSamedi.append(Horaire(heure: 16, minute: 51))
        horairesVersGareSamedi.append(Horaire(heure: 17, minute: 36))

        horairesVersPetitClamartSemaine = []
        horairesVersPetitClamartSemaine.append(Horaire(heure: 8, minute: 45))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 9, minute: 30))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 10, minute: 15))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 11, minute: 00))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 14, minute: 00))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 14, minute: 45))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 15, minute: 30))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 16, minute: 15))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 17, minute: 00))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 17, minute: 45))
        
        horairesVersPetitClamartSamedi = []
        horairesVersPetitClamartSamedi.append(Horaire(heure: 8, minute: 45))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 9, minute: 30))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 10, minute: 15))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 11, minute: 00))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 11, minute: 45))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 12, minute: 30))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 13, minute: 15))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 14, minute: 00))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 14, minute: 45))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 15, minute: 30))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 16, minute: 15))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 17, minute: 00))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 17, minute: 45))
        
        arrets.append(Arret(
            nom: "Gare de Clamart",
            arretVersGare: true,
            arretVersPetitclamart: true,
            latitude: 0,
            longitude: 0,
            horaireVersGareSemaine: horairesVersGareSemaine,
            horaireVersGareSamedi: horairesVersGareSamedi,
            horaireVersPetitClamartSemaine: horairesVersPetitClamartSemaine,
            horaireVersPetitClamartSamedi: horairesVersPetitClamartSamedi
            )
        )
        
        horairesVersPetitClamartSemaine = []
        horairesVersPetitClamartSemaine.append(Horaire(heure: 8, minute: 47))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 9, minute: 32))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 10, minute: 17))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 11, minute: 02))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 14, minute: 02))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 14, minute: 47))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 15, minute: 32))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 16, minute: 17))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 17, minute: 02))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 17, minute: 47))

        horairesVersPetitClamartSamedi = []
        horairesVersPetitClamartSamedi.append(Horaire(heure: 8, minute: 47))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 9, minute: 32))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 10, minute: 17))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 11, minute: 02))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 11, minute: 47))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 12, minute: 32))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 13, minute: 17))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 14, minute: 02))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 14, minute: 47))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 15, minute: 32))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 16, minute: 17))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 17, minute: 02))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 17, minute: 47))

        arrets.append(Arret(
            nom: "Albert Chanot",
            arretVersGare: false,
            arretVersPetitclamart: true,
            latitude:  0,
            longitude:  0,
            horaireVersGareSemaine: [],
            horaireVersGareSamedi: [],
            horaireVersPetitClamartSemaine: horairesVersPetitClamartSemaine,
            horaireVersPetitClamartSamedi: horairesVersPetitClamartSamedi
            )
        )
        
        horairesVersGareSemaine = []
        horairesVersGareSamedi = []
        arrets.append(Arret(
            nom: "Fleury-Tricots",
            arretVersGare: true,
            arretVersPetitclamart: false,
            latitude:  0,
            longitude:  0,
            horaireVersGareSemaine: horairesVersGareSemaine,
            horaireVersGareSamedi: horairesVersGareSamedi,
            horaireVersPetitClamartSemaine: [],
            horaireVersPetitClamartSamedi: []
            )
        )
        
        horairesVersGareSemaine = []
        horairesVersGareSamedi = []
        arrets.append(Arret(
            nom: "Rue des Tricots",
            arretVersGare: true,
            arretVersPetitclamart: false,
            latitude:  0,
            longitude:  0,
            horaireVersGareSemaine: horairesVersGareSemaine,
            horaireVersGareSamedi: horairesVersGareSamedi,
            horaireVersPetitClamartSemaine: [],
            horaireVersPetitClamartSamedi: []
            )
        )
        
        horairesVersGareSemaine = []
        horairesVersGareSemaine.append(Horaire(heure: 8, minute: 38))
        horairesVersGareSemaine.append(Horaire(heure: 9, minute: 17))
        horairesVersGareSemaine.append(Horaire(heure: 10, minute: 02))
        horairesVersGareSemaine.append(Horaire(heure: 10, minute: 47))
        horairesVersGareSemaine.append(Horaire(heure: 13, minute: 55))
        horairesVersGareSemaine.append(Horaire(heure: 14, minute: 32))
        horairesVersGareSemaine.append(Horaire(heure: 15, minute: 17))
        horairesVersGareSemaine.append(Horaire(heure: 16, minute: 02))
        horairesVersGareSemaine.append(Horaire(heure: 16, minute: 47))
        horairesVersGareSemaine.append(Horaire(heure: 17, minute: 32))
        
        horairesVersGareSamedi = []
        horairesVersGareSamedi.append(Horaire(heure: 8, minute: 40))
        horairesVersGareSamedi.append(Horaire(heure: 9, minute: 17))
        horairesVersGareSamedi.append(Horaire(heure: 10, minute: 02))
        horairesVersGareSamedi.append(Horaire(heure: 10, minute: 47))
        horairesVersGareSamedi.append(Horaire(heure: 11, minute: 32))
        horairesVersGareSamedi.append(Horaire(heure: 12, minute: 17))
        horairesVersGareSamedi.append(Horaire(heure: 13, minute: 02))
        horairesVersGareSamedi.append(Horaire(heure: 13, minute: 47))
        horairesVersGareSamedi.append(Horaire(heure: 14, minute: 32))
        horairesVersGareSamedi.append(Horaire(heure: 15, minute: 17))
        horairesVersGareSamedi.append(Horaire(heure: 16, minute: 02))
        horairesVersGareSamedi.append(Horaire(heure: 16, minute: 47))
        horairesVersGareSamedi.append(Horaire(heure: 17, minute: 32))
        
        horairesVersPetitClamartSemaine = []
        horairesVersPetitClamartSemaine.append(Horaire(heure: 8, minute: 48))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 9, minute: 32))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 10, minute: 17))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 11, minute: 02))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 14, minute: 02))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 14, minute: 47))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 15, minute: 32))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 16, minute: 17))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 17, minute: 02))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 17, minute: 47))

        horairesVersPetitClamartSamedi = []
        horairesVersPetitClamartSamedi.append(Horaire(heure: 8, minute: 48))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 9, minute: 33))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 10, minute: 18))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 11, minute: 03))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 11, minute: 48))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 12, minute: 33))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 13, minute: 18))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 14, minute: 03))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 14, minute: 48))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 15, minute: 33))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 16, minute: 18))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 17, minute: 03))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 17, minute: 48))

        arrets.append(Arret(
            nom: "Gymnase Condorcet",
            arretVersGare: true,
            arretVersPetitclamart: true,
            latitude:  0,
            longitude:  0,
            horaireVersGareSemaine: horairesVersGareSemaine,
            horaireVersGareSamedi: horairesVersGareSamedi,
            horaireVersPetitClamartSemaine: horairesVersPetitClamartSemaine,
            horaireVersPetitClamartSamedi: horairesVersPetitClamartSamedi
            )
        )
        
        
        horairesVersGareSemaine = []
        horairesVersGareSemaine.append(Horaire(heure: 8, minute: 37))
        horairesVersGareSemaine.append(Horaire(heure: 9, minute: 16))
        horairesVersGareSemaine.append(Horaire(heure: 10, minute: 01))
        horairesVersGareSemaine.append(Horaire(heure: 10, minute: 46))
        horairesVersGareSemaine.append(Horaire(heure: 13, minute: 54))
        horairesVersGareSemaine.append(Horaire(heure: 14, minute: 31))
        horairesVersGareSemaine.append(Horaire(heure: 15, minute: 16))
        horairesVersGareSemaine.append(Horaire(heure: 16, minute: 01))
        horairesVersGareSemaine.append(Horaire(heure: 16, minute: 46))
        horairesVersGareSemaine.append(Horaire(heure: 17, minute: 31))


        horairesVersGareSamedi = []
        horairesVersGareSamedi.append(Horaire(heure: 8, minute: 39))
        horairesVersGareSamedi.append(Horaire(heure: 9, minute: 16))
        horairesVersGareSamedi.append(Horaire(heure: 10, minute: 01))
        horairesVersGareSamedi.append(Horaire(heure: 10, minute: 46))
        horairesVersGareSamedi.append(Horaire(heure: 11, minute: 31))
        horairesVersGareSamedi.append(Horaire(heure: 12, minute: 16))
        horairesVersGareSamedi.append(Horaire(heure: 13, minute: 01))
        horairesVersGareSamedi.append(Horaire(heure: 13, minute: 46))
        horairesVersGareSamedi.append(Horaire(heure: 14, minute: 31))
        horairesVersGareSamedi.append(Horaire(heure: 15, minute: 16))
        horairesVersGareSamedi.append(Horaire(heure: 16, minute: 01))
        horairesVersGareSamedi.append(Horaire(heure: 16, minute: 46))
        horairesVersGareSamedi.append(Horaire(heure: 17, minute: 31))

        horairesVersPetitClamartSemaine = []
        horairesVersPetitClamartSemaine.append(Horaire(heure: 8, minute: 50))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 9, minute: 35))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 10, minute: 20))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 11, minute: 05))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 14, minute: 05))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 14, minute: 50))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 15, minute: 35))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 16, minute: 20))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 17, minute: 05))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 17, minute: 50))

        horairesVersPetitClamartSamedi = []
        horairesVersPetitClamartSamedi.append(Horaire(heure: 8, minute: 50))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 9, minute: 35))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 10, minute: 20))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 11, minute: 05))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 11, minute: 50))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 12, minute: 35))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 13, minute: 20))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 14, minute: 05))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 14, minute: 50))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 15, minute: 35))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 16, minute: 20))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 17, minute: 05))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 17, minute: 50))

        arrets.append(Arret(
            nom: "Pont d'amour, hôpital Percy",
            arretVersGare: true,
            arretVersPetitclamart: true,
            latitude:  0,
            longitude:  0,
            horaireVersGareSemaine: horairesVersGareSemaine,
            horaireVersGareSamedi: horairesVersGareSamedi,
            horaireVersPetitClamartSemaine: horairesVersPetitClamartSemaine,
            horaireVersPetitClamartSamedi: horairesVersPetitClamartSamedi
            )
        )
        
        horairesVersGareSemaine = []
        horairesVersGareSemaine.append(Horaire(heure: 8, minute: 36))
        horairesVersGareSemaine.append(Horaire(heure: 9, minute: 15))
        horairesVersGareSemaine.append(Horaire(heure: 10, minute: 00))
        horairesVersGareSemaine.append(Horaire(heure: 10, minute: 45))
        horairesVersGareSemaine.append(Horaire(heure: 13, minute: 53))
        horairesVersGareSemaine.append(Horaire(heure: 14, minute: 30))
        horairesVersGareSemaine.append(Horaire(heure: 15, minute: 15))
        horairesVersGareSemaine.append(Horaire(heure: 16, minute: 00))
        horairesVersGareSemaine.append(Horaire(heure: 16, minute: 45))
        horairesVersGareSemaine.append(Horaire(heure: 17, minute: 30))
        
        
        horairesVersGareSamedi = [] //bad ??
        horairesVersGareSamedi.append(Horaire(heure: 8, minute: 39))
        horairesVersGareSamedi.append(Horaire(heure: 9, minute: 16))
        horairesVersGareSamedi.append(Horaire(heure: 10, minute: 01))
        horairesVersGareSamedi.append(Horaire(heure: 10, minute: 46))
        horairesVersGareSamedi.append(Horaire(heure: 11, minute: 31))
        horairesVersGareSamedi.append(Horaire(heure: 12, minute: 16))
        horairesVersGareSamedi.append(Horaire(heure: 13, minute: 01))
        horairesVersGareSamedi.append(Horaire(heure: 13, minute: 46))
        horairesVersGareSamedi.append(Horaire(heure: 14, minute: 31))
        horairesVersGareSamedi.append(Horaire(heure: 15, minute: 16))
        horairesVersGareSamedi.append(Horaire(heure: 16, minute: 01))
        horairesVersGareSamedi.append(Horaire(heure: 16, minute: 46))
        horairesVersGareSamedi.append(Horaire(heure: 17, minute: 31))

        horairesVersPetitClamartSemaine = []
        horairesVersPetitClamartSemaine.append(Horaire(heure: 8, minute: 51))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 9, minute: 36))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 10, minute: 21))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 11, minute: 06))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 14, minute: 06))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 14, minute: 51))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 15, minute: 36))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 16, minute: 21))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 17, minute: 06))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 17, minute: 51))
        
        horairesVersPetitClamartSamedi = []  // bad ?
        horairesVersPetitClamartSamedi.append(Horaire(heure: 8, minute: 50))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 9, minute: 35))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 10, minute: 20))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 11, minute: 05))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 11, minute: 50))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 12, minute: 35))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 13, minute: 20))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 14, minute: 05))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 14, minute: 50))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 15, minute: 35))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 16, minute: 20))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 17, minute: 05))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 17, minute: 50))

        arrets.append(Arret(
            nom: "Fleury",
            arretVersGare: true,
            arretVersPetitclamart: true,
            latitude:  0,
            longitude:  0,
            horaireVersGareSemaine: horairesVersGareSemaine,
            horaireVersGareSamedi: horairesVersGareSamedi,
            horaireVersPetitClamartSemaine: horairesVersPetitClamartSemaine,
            horaireVersPetitClamartSamedi: horairesVersPetitClamartSamedi
            )
        )
        
        arrets.append(Arret(
            nom: "Jean Georget",
            arretVersGare: true,
            arretVersPetitclamart: false,
            latitude:  0,
            longitude:  0,
            horaireVersGareSemaine: horairesVersGareSemaine,
            horaireVersGareSamedi: horairesVersGareSamedi,
            horaireVersPetitClamartSemaine: horairesVersPetitClamartSemaine,
            horaireVersPetitClamartSamedi: horairesVersPetitClamartSamedi
            )
        )
        

        horairesVersPetitClamartSemaine = []
        horairesVersPetitClamartSemaine.append(Horaire(heure: 8, minute: 52))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 9, minute: 37))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 10, minute: 22))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 11, minute: 07))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 14, minute: 07))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 14, minute: 52))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 15, minute: 37))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 16, minute: 22))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 17, minute: 07))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 17, minute: 52))

        horairesVersPetitClamartSamedi = []

        arrets.append(Arret(
            nom: "Vallée du bois-Lily",
            arretVersGare: false,
            arretVersPetitclamart: true,
            latitude:  0,
            longitude:  0,
            horaireVersGareSemaine: [],
            horaireVersGareSamedi: [],
            horaireVersPetitClamartSemaine: horairesVersPetitClamartSemaine,
            horaireVersPetitClamartSamedi: horairesVersPetitClamartSamedi
            )
        )

        horairesVersPetitClamartSamedi = []
        horairesVersGareSemaine = []
        horairesVersGareSamedi = []
        
        horairesVersPetitClamartSemaine = []
        horairesVersPetitClamartSemaine.append(Horaire(heure: 8, minute: 53))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 9, minute: 38))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 10, minute: 23))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 11, minute: 08))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 14, minute: 08))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 14, minute: 53))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 15, minute: 38))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 16, minute: 23))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 17, minute: 08))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 17, minute: 53))

        arrets.append(Arret(
            nom: "Hôpital Sainte Emilie",
            arretVersGare: false,
            arretVersPetitclamart: true,
            latitude:  0,
            longitude:  0,
            horaireVersGareSemaine: [],
            horaireVersGareSamedi: [],
            horaireVersPetitClamartSemaine: horairesVersPetitClamartSemaine,
            horaireVersPetitClamartSamedi: horairesVersPetitClamartSamedi
            )
        )
        
        horairesVersGareSemaine = []
        horairesVersGareSemaine.append(Horaire(heure: 8, minute: 34))
        horairesVersGareSemaine.append(Horaire(heure: 9, minute: 13))
        horairesVersGareSemaine.append(Horaire(heure: 9, minute: 58))
        horairesVersGareSemaine.append(Horaire(heure: 10, minute: 43))
        horairesVersGareSemaine.append(Horaire(heure: 13, minute: 51))
        horairesVersGareSemaine.append(Horaire(heure: 14, minute: 28))
        horairesVersGareSemaine.append(Horaire(heure: 15, minute: 13))
        horairesVersGareSemaine.append(Horaire(heure: 15, minute: 58))
        horairesVersGareSemaine.append(Horaire(heure: 16, minute: 43))
        horairesVersGareSemaine.append(Horaire(heure: 17, minute: 28))

        horairesVersPetitClamartSemaine = []
        horairesVersPetitClamartSemaine.append(Horaire(heure: 8, minute: 54))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 9, minute: 39))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 10, minute: 24))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 11, minute: 09))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 14, minute: 09))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 14, minute: 54))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 15, minute: 39))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 16, minute: 24))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 17, minute: 09))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 17, minute: 54))
        
        arrets.append(Arret(
            nom: "Vallée du bois",
            arretVersGare: true,
            arretVersPetitclamart: true,
            latitude:  0,
            longitude:  0,
            horaireVersGareSemaine: horairesVersGareSemaine,
            horaireVersGareSamedi: horairesVersGareSamedi,
            horaireVersPetitClamartSemaine: horairesVersPetitClamartSemaine,
            horaireVersPetitClamartSamedi: horairesVersPetitClamartSamedi
            )
        )
        horairesVersGareSemaine = []
        horairesVersGareSemaine.append(Horaire(heure: 8, minute: 33))
        horairesVersGareSemaine.append(Horaire(heure: 9, minute: 12))
        horairesVersGareSemaine.append(Horaire(heure: 9, minute: 57))
        horairesVersGareSemaine.append(Horaire(heure: 10, minute: 42))
        horairesVersGareSemaine.append(Horaire(heure: 13, minute: 50))
        horairesVersGareSemaine.append(Horaire(heure: 14, minute: 27))
        horairesVersGareSemaine.append(Horaire(heure: 15, minute: 12))
        horairesVersGareSemaine.append(Horaire(heure: 15, minute: 57))
        horairesVersGareSemaine.append(Horaire(heure: 16, minute: 42))
        horairesVersGareSemaine.append(Horaire(heure: 17, minute: 27))
        
        horairesVersPetitClamartSemaine = []
        horairesVersPetitClamartSemaine.append(Horaire(heure: 8, minute: 55))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 9, minute: 40))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 10, minute: 25))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 11, minute: 10))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 14, minute: 10))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 14, minute: 55))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 15, minute: 40))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 16, minute: 25))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 17, minute: 10))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 17, minute: 55))

        arrets.append(Arret(
            nom: "Marquis",
            arretVersGare: true,
            arretVersPetitclamart: true,
            latitude:  0,
            longitude:  0,
            horaireVersGareSemaine: horairesVersGareSemaine,
            horaireVersGareSamedi: horairesVersGareSamedi,
            horaireVersPetitClamartSemaine: horairesVersPetitClamartSemaine,
            horaireVersPetitClamartSamedi: horairesVersPetitClamartSamedi
            )
        )
        
        arrets.append(Arret(
            nom: "Trosy",
            arretVersGare: true,
            arretVersPetitclamart: true,
            latitude:  0,
            longitude:  0,
            horaireVersGareSemaine: horairesVersGareSemaine,
            horaireVersGareSamedi: horairesVersGareSamedi,
            horaireVersPetitClamartSemaine: horairesVersPetitClamartSemaine,
            horaireVersPetitClamartSamedi: horairesVersPetitClamartSamedi
            )
        )
        
        arrets.append(Arret(
            nom: "Marché de Clamart",
            arretVersGare: false,
            arretVersPetitclamart: true,
            latitude:  0,
            longitude:  0,
            horaireVersGareSemaine: horairesVersGareSemaine,
            horaireVersGareSamedi: horairesVersGareSamedi,
            horaireVersPetitClamartSemaine: horairesVersPetitClamartSemaine,
            horaireVersPetitClamartSamedi: horairesVersPetitClamartSamedi
            )
        )
        
        arrets.append(Arret(
            nom: "Mairie de Clamart",
            arretVersGare: false,
            arretVersPetitclamart: true,
            latitude:  0,
            longitude:  0,
            horaireVersGareSemaine: horairesVersGareSemaine,
            horaireVersGareSamedi: horairesVersGareSamedi,
            horaireVersPetitClamartSemaine: horairesVersPetitClamartSemaine,
            horaireVersPetitClamartSamedi: horairesVersPetitClamartSamedi
            )
        )
        
        arrets.append(Arret(
            nom: "Place Hunebelle",
            arretVersGare: true,
            arretVersPetitclamart: true,
            latitude:  0,
            longitude:  0,
            horaireVersGareSemaine: horairesVersGareSemaine,
            horaireVersGareSamedi: horairesVersGareSamedi,
            horaireVersPetitClamartSemaine: horairesVersPetitClamartSemaine,
            horaireVersPetitClamartSamedi: horairesVersPetitClamartSamedi
            )
        )
        
        arrets.append(Arret(
            nom: "Mairie de Clamart",
            arretVersGare: true,
            arretVersPetitclamart: true,
            latitude:  0,
            longitude:  0,
            horaireVersGareSemaine: horairesVersGareSemaine,
            horaireVersGareSamedi: horairesVersGareSamedi,
            horaireVersPetitClamartSemaine: horairesVersPetitClamartSemaine,
            horaireVersPetitClamartSamedi: horairesVersPetitClamartSamedi
            )
        )
        
        arrets.append(Arret(
            nom: "rue de Bièvres",
            arretVersGare: false,
            arretVersPetitclamart: true,
            latitude:  0,
            longitude:  0,
            horaireVersGareSemaine: horairesVersGareSemaine,
            horaireVersGareSamedi: horairesVersGareSamedi,
            horaireVersPetitClamartSemaine: horairesVersPetitClamartSemaine,
            horaireVersPetitClamartSamedi: horairesVersPetitClamartSamedi
            )
        )
        
        arrets.append(Arret(
            nom: "Plessis-Piquet",
            arretVersGare: false,
            arretVersPetitclamart: true,
            latitude:  0,
            longitude:  0,
            horaireVersGareSemaine: horairesVersGareSemaine,
            horaireVersGareSamedi: horairesVersGareSamedi,
            horaireVersPetitClamartSemaine: horairesVersPetitClamartSemaine,
            horaireVersPetitClamartSamedi: horairesVersPetitClamartSamedi
            )
        )
        
        arrets.append(Arret(
            nom: "Pierre Corby-Fontenay",
            arretVersGare: false,
            arretVersPetitclamart: true,
            latitude:  0,
            longitude:  0,
            horaireVersGareSemaine: horairesVersGareSemaine,
            horaireVersGareSamedi: horairesVersGareSamedi,
            horaireVersPetitClamartSemaine: horairesVersPetitClamartSemaine,
            horaireVersPetitClamartSamedi: horairesVersPetitClamartSamedi
            )
        )
        
        arrets.append(Arret(
            nom: "Rue de Fontenay",
            arretVersGare: false,
            arretVersPetitclamart: true,
            latitude:  0,
            longitude:  0,
            horaireVersGareSemaine: horairesVersGareSemaine,
            horaireVersGareSamedi: horairesVersGareSamedi,
            horaireVersPetitClamartSemaine: horairesVersPetitClamartSemaine,
            horaireVersPetitClamartSamedi: horairesVersPetitClamartSamedi
            )
        )
        
        arrets.append(Arret(
            nom: "Gymnase du fort",
            arretVersGare: false,
            arretVersPetitclamart: true,
            latitude:  0,
            longitude:  0,
            horaireVersGareSemaine: horairesVersGareSemaine,
            horaireVersGareSamedi: horairesVersGareSamedi,
            horaireVersPetitClamartSemaine: horairesVersPetitClamartSemaine,
            horaireVersPetitClamartSamedi: horairesVersPetitClamartSamedi
            )
        )
        
        arrets.append(Arret(
            nom: "Saint-Christophe",
            arretVersGare: true,
            arretVersPetitclamart: false,
            latitude:  0,
            longitude:  0,
            horaireVersGareSemaine: horairesVersGareSemaine,
            horaireVersGareSamedi: horairesVersGareSamedi,
            horaireVersPetitClamartSemaine: horairesVersPetitClamartSemaine,
            horaireVersPetitClamartSamedi: horairesVersPetitClamartSamedi
            )
        )
        
        arrets.append(Arret(
            nom: "Pierre Corby",
            arretVersGare: true,
            arretVersPetitclamart: false,
            latitude:  0,
            longitude:  0,
            horaireVersGareSemaine: horairesVersGareSemaine,
            horaireVersGareSamedi: horairesVersGareSamedi,
            horaireVersPetitClamartSemaine: horairesVersPetitClamartSemaine,
            horaireVersPetitClamartSamedi: horairesVersPetitClamartSamedi
            )
        )
        
        arrets.append(Arret(
            nom: "Paul Pade",
            arretVersGare: true,
            arretVersPetitclamart: false,
            latitude:  0,
            longitude:  0,
            horaireVersGareSemaine: horairesVersGareSemaine,
            horaireVersGareSamedi: horairesVersGareSamedi,
            horaireVersPetitClamartSemaine: horairesVersPetitClamartSemaine,
            horaireVersPetitClamartSamedi: horairesVersPetitClamartSamedi
            )
        )
        
        arrets.append(Arret(
            nom: "Savoie",
            arretVersGare: true,
            arretVersPetitclamart: false,
            latitude:  0,
            longitude:  0,
            horaireVersGareSemaine: horairesVersGareSemaine,
            horaireVersGareSamedi: horairesVersGareSamedi,
            horaireVersPetitClamartSemaine: horairesVersPetitClamartSemaine,
            horaireVersPetitClamartSamedi: horairesVersPetitClamartSamedi
            )
        )
        
        arrets.append(Arret(
            nom: "Lycée Monod",
            arretVersGare: true,
            arretVersPetitclamart: true,
            latitude:  0,
            longitude:  0,
            horaireVersGareSemaine: horairesVersGareSemaine,
            horaireVersGareSamedi: horairesVersGareSamedi,
            horaireVersPetitClamartSemaine: horairesVersPetitClamartSemaine,
            horaireVersPetitClamartSamedi: horairesVersPetitClamartSamedi
            )
        )
        
        arrets.append(Arret(
            nom: "Cimetierre communal",
            arretVersGare: true,
            arretVersPetitclamart: true,
            latitude:  0,
            longitude:  0,
            horaireVersGareSemaine: horairesVersGareSemaine,
            horaireVersGareSamedi: horairesVersGareSamedi,
            horaireVersPetitClamartSemaine: horairesVersPetitClamartSemaine,
            horaireVersPetitClamartSamedi: horairesVersPetitClamartSamedi
            )
        )
        
        arrets.append(Arret(
            nom: "Cimetierre de Clamart",
            arretVersGare: false,
            arretVersPetitclamart: true,
            latitude:  0,
            longitude:  0,
            horaireVersGareSemaine: [],
            horaireVersGareSamedi: [],
            horaireVersPetitClamartSemaine: horairesVersPetitClamartSemaine,
            horaireVersPetitClamartSamedi: horairesVersPetitClamartSamedi
            )
        )
        
        arrets.append(Arret(
            nom: "Soleil levant",
            arretVersGare: true,
            arretVersPetitclamart: true,
            latitude:  0,
            longitude:  0,
            horaireVersGareSemaine: horairesVersGareSemaine,
            horaireVersGareSamedi: horairesVersGareSamedi,
            horaireVersPetitClamartSemaine: horairesVersPetitClamartSemaine,
            horaireVersPetitClamartSamedi: horairesVersPetitClamartSamedi
            )
        )
        
        arrets.append(Arret(
            nom: "Gymnase du Jardin Parisien",
            arretVersGare: true,
            arretVersPetitclamart: true,
            latitude:  0,
            longitude:  0,
            horaireVersGareSemaine: horairesVersGareSemaine,
            horaireVersGareSamedi: horairesVersGareSamedi,
            horaireVersPetitClamartSemaine: horairesVersPetitClamartSemaine,
            horaireVersPetitClamartSamedi: horairesVersPetitClamartSamedi
            )
        )
        
        horairesVersGareSemaine = []
        horairesVersPetitClamartSemaine = []
        horairesVersGareSamedi = []
        horairesVersPetitClamartSamedi = []
        
        horairesVersGareSemaine.append(Horaire(heure: 8, minute: 57))
        horairesVersGareSemaine.append(Horaire(heure: 9, minute: 42))
        horairesVersGareSemaine.append(Horaire(heure: 10, minute: 27))
        horairesVersGareSemaine.append(Horaire(heure: 11, minute: 12))
        horairesVersGareSemaine.append(Horaire(heure: 14, minute: 12))
        horairesVersGareSemaine.append(Horaire(heure: 14, minute: 57))
        horairesVersGareSemaine.append(Horaire(heure: 15, minute: 42))
        horairesVersGareSemaine.append(Horaire(heure: 16, minute: 27))
        horairesVersGareSemaine.append(Horaire(heure: 17, minute: 12))
        horairesVersGareSemaine.append(Horaire(heure: 17, minute: 57))
        
        horairesVersPetitClamartSemaine.append(Horaire(heure: 8, minute: 33))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 9, minute: 12))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 9, minute: 57))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 10, minute: 42))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 13, minute: 48))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 14, minute: 27))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 15, minute: 12))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 15, minute: 57))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 16, minute: 42))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 17, minute: 27))
        
        horairesVersGareSamedi.append(Horaire(heure: 8, minute: 57))
        horairesVersGareSamedi.append(Horaire(heure: 9, minute: 42))
        horairesVersGareSamedi.append(Horaire(heure: 10, minute: 27))
        horairesVersGareSamedi.append(Horaire(heure: 11, minute: 12))
        horairesVersGareSamedi.append(Horaire(heure: 11, minute: 57))
        horairesVersGareSamedi.append(Horaire(heure: 12, minute: 42))
        horairesVersGareSamedi.append(Horaire(heure: 13, minute: 27))
        horairesVersGareSamedi.append(Horaire(heure: 14, minute: 12))
        horairesVersGareSamedi.append(Horaire(heure: 14, minute: 57))
        horairesVersGareSamedi.append(Horaire(heure: 15, minute: 42))
        horairesVersGareSamedi.append(Horaire(heure: 16, minute: 27))
        horairesVersGareSamedi.append(Horaire(heure: 17, minute: 12))
        horairesVersGareSamedi.append(Horaire(heure: 17, minute: 57))
        
        horairesVersPetitClamartSamedi.append(Horaire(heure: 8, minute: 33))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 9, minute: 12))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 9, minute: 57))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 10, minute: 42))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 11, minute: 27))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 12, minute: 12))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 12, minute: 57))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 13, minute: 42))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 14, minute: 27))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 15, minute: 12))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 15, minute: 57))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 16, minute: 42))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 17, minute: 27))

        
        arrets.append(Arret(
            nom: "Rue du Parc",
            arretVersGare: true,
            arretVersPetitclamart: true,
            latitude:  0,
            longitude:  0,
            horaireVersGareSemaine: horairesVersGareSemaine,
            horaireVersGareSamedi: horairesVersGareSamedi,
            horaireVersPetitClamartSemaine: horairesVersPetitClamartSemaine,
            horaireVersPetitClamartSamedi: horairesVersPetitClamartSamedi
            )
        )
        
        horairesVersGareSemaine = []
        horairesVersPetitClamartSemaine = []
        horairesVersGareSamedi = []
        horairesVersPetitClamartSamedi = []

        arrets.append(Arret(
            nom: "Jardin Parisien-hôpital Antoine Béclère",
            arretVersGare: true,
            arretVersPetitclamart: true,
            latitude:  0,
            longitude:  0,
            horaireVersGareSemaine: horairesVersGareSemaine,
            horaireVersGareSamedi: horairesVersGareSamedi,
            horaireVersPetitClamartSemaine: horairesVersPetitClamartSemaine,
            horaireVersPetitClamartSamedi: horairesVersPetitClamartSamedi
            )
        )
        
        arrets.append(Arret(
            nom: "Eugène Beaujard",
            arretVersGare: true,
            arretVersPetitclamart: false,
            latitude:  0,
            longitude:  0,
            horaireVersGareSemaine: horairesVersGareSemaine,
            horaireVersGareSamedi: horairesVersGareSamedi,
            horaireVersPetitClamartSemaine: [],
            horaireVersPetitClamartSamedi: []
            )
        )
        arrets.append(Arret(
            nom: "Champagne",
            arretVersGare: true,
            arretVersPetitclamart: true,
            latitude:  0,
            longitude:  0,
            horaireVersGareSemaine: horairesVersGareSemaine,
            horaireVersGareSamedi: horairesVersGareSamedi,
            horaireVersPetitClamartSemaine: horairesVersPetitClamartSemaine,
            horaireVersPetitClamartSamedi: horairesVersPetitClamartSamedi
            )
        )

        arrets.append(Arret(
            nom: "Cimetierre intercommunal",
            arretVersGare: true,
            arretVersPetitclamart: false,
            latitude:  0,
            longitude:  0,
            horaireVersGareSemaine: horairesVersGareSemaine,
            horaireVersGareSamedi: horairesVersGareSamedi,
            horaireVersPetitClamartSemaine: [],
            horaireVersPetitClamartSamedi: []
            )
        )
        
        arrets.append(Arret(
            nom: "Parc Auzelle",
            arretVersGare: true,
            arretVersPetitclamart: true,
            latitude:  0,
            longitude:  0,
            horaireVersGareSemaine: horairesVersGareSemaine,
            horaireVersGareSamedi: horairesVersGareSamedi,
            horaireVersPetitClamartSemaine: horairesVersPetitClamartSemaine,
            horaireVersPetitClamartSamedi: horairesVersPetitClamartSamedi
            )
        )
        
        arrets.append(Arret(
            nom: "Cité de la plaine",
            arretVersGare: false,
            arretVersPetitclamart: true,
            latitude:  0,
            longitude:  0,
            horaireVersGareSemaine: [],
            horaireVersGareSamedi: [],
            horaireVersPetitClamartSemaine: horairesVersPetitClamartSemaine,
            horaireVersPetitClamartSamedi: horairesVersPetitClamartSamedi
            )
        )
        
        arrets.append(Arret(
            nom: "Ile de France",
            arretVersGare: false,
            arretVersPetitclamart: true,
            latitude:  0,
            longitude:  0,
            horaireVersGareSemaine: [],
            horaireVersGareSamedi: [],
            horaireVersPetitClamartSemaine: horairesVersPetitClamartSemaine,
            horaireVersPetitClamartSamedi: horairesVersPetitClamartSamedi
            )
        )
        
        arrets.append(Arret(
            nom: "Crèche de Normandie",
            arretVersGare: false,
            arretVersPetitclamart: true,
            latitude:  0,
            longitude:  0,
            horaireVersGareSemaine: [],
            horaireVersGareSamedi: [],
            horaireVersPetitClamartSemaine: horairesVersPetitClamartSemaine,
            horaireVersPetitClamartSamedi: horairesVersPetitClamartSamedi
            )
        )
        
        arrets.append(Arret(
            nom: "Place Aimé Césaire",
            arretVersGare: true,
            arretVersPetitclamart: false,
            latitude:  0,
            longitude:  0,
            horaireVersGareSemaine: horairesVersGareSemaine,
            horaireVersGareSamedi: horairesVersGareSamedi,
            horaireVersPetitClamartSemaine: [],
            horaireVersPetitClamartSamedi: []
            )
        )
        
        arrets.append(Arret(
            nom: "Bretagne",
            arretVersGare: true,
            arretVersPetitclamart: false,
            latitude:  0,
            longitude:  0,
            horaireVersGareSemaine: horairesVersGareSemaine,
            horaireVersGareSamedi: horairesVersGareSamedi,
            horaireVersPetitClamartSemaine: [],
            horaireVersPetitClamartSamedi: []
            )
        )
        
        arrets.append(Arret(
            nom: "Voltaire",
            arretVersGare: true,
            arretVersPetitclamart: false,
            latitude:  0,
            longitude:  0,
            horaireVersGareSemaine: horairesVersGareSemaine,
            horaireVersGareSamedi: horairesVersGareSamedi,
            horaireVersPetitClamartSemaine: [],
            horaireVersPetitClamartSamedi: []
            )
        )
        
       arrets.append(Arret(
            nom: "République",
            arretVersGare: true,
            arretVersPetitclamart: true,
            latitude:  0,
            longitude:  0,
            horaireVersGareSemaine: horairesVersGareSemaine,
            horaireVersGareSamedi: horairesVersGareSamedi,
            horaireVersPetitClamartSemaine: horairesVersPetitClamartSemaine,
            horaireVersPetitClamartSamedi: horairesVersPetitClamartSamedi
            )
        )
        
        arrets.append(Arret(
            nom: "Maison de quartier du Petit Clamart",
            arretVersGare: true,
            arretVersPetitclamart: true,
            latitude:  0,
            longitude:  0,
            horaireVersGareSemaine: horairesVersGareSemaine,
            horaireVersGareSamedi: horairesVersGareSamedi,
            horaireVersPetitClamartSemaine: horairesVersPetitClamartSemaine,
            horaireVersPetitClamartSamedi: horairesVersPetitClamartSamedi
            )
        )
        
        arrets.append(Arret(
            nom: "Gaité",
            arretVersGare: false,
            arretVersPetitclamart: true,
            latitude:  0,
            longitude:  0,
            horaireVersGareSemaine: [],
            horaireVersGareSamedi: [],
            horaireVersPetitClamartSemaine: horairesVersPetitClamartSemaine,
            horaireVersPetitClamartSamedi: horairesVersPetitClamartSamedi
            )
        )
        
        arrets.append(Arret(
            nom: "Pasteur",
            arretVersGare: true,
            arretVersPetitclamart: false,
            latitude:  0,
            longitude:  0,
            horaireVersGareSemaine: horairesVersGareSemaine,
            horaireVersGareSamedi: horairesVersGareSamedi,
            horaireVersPetitClamartSemaine: [],
            horaireVersPetitClamartSamedi: []
            )
        )
        
        arrets.append(Arret(
            nom: "Maison de quartier-andré Charre",
            arretVersGare: true,
            arretVersPetitclamart: true,
            latitude:  0,
            longitude:  0,
            horaireVersGareSemaine: horairesVersGareSemaine,
            horaireVersGareSamedi: horairesVersGareSamedi,
            horaireVersPetitClamartSemaine: horairesVersPetitClamartSemaine,
            horaireVersPetitClamartSamedi: horairesVersPetitClamartSamedi
            )
        )

        return arrets
        }  //all
}  // class

 /*
        calanques.append(Calanque(
            nom: "La Mounine",
            desc: "La calanque est étroite et termine le vallon de la Mounine, entre la calanque de Callelongue et la calanque de Marseilleveyre. Elle est située derrière le col du Sémaphore.",
            image: UIImage(named: "mounine.jpg"),
            latitude: 43.210749,
            longitude: 5.362573)
        )       
        return calanques
    }
    
    
}

 */
