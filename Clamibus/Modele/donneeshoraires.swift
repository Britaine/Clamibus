//
//  Donneeshoraires.swift
//  clamibus
//
//  Created by Pierre Crespi le 17/02/2019.
//  Copyright © 2019 Pierre Crespi. All rights reserved.
//

// maison
// latitude: 48.79358886290467
// longitude: 2.255090445369293

import UIKit

class ListeDesArrets {
    
    func initAll() -> [Arret] {
        
        var arrets: [Arret] = []
        var horairesVersGareSemaine: [Horaire]
        var horairesVersGareSamedi: [Horaire]
        var horairesVersPetitClamartSamedi: [Horaire]
        var horairesVersPetitClamartSemaine: [Horaire]
        var unArret: Arret

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
        
        unArret = Arret(
            nom: "Gare de Clamart",
            arretVersGare: true,
            arretVersPetitclamart: true,
            latitude: 48.8139088263199,
            longitude: 2.2718923117964027,
            horaireVersGareSemaine: horairesVersGareSemaine,
            horaireVersGareSamedi: horairesVersGareSamedi,
            horaireVersPetitClamartSemaine: horairesVersPetitClamartSemaine,
            horaireVersPetitClamartSamedi: horairesVersPetitClamartSamedi
        )
        arrets.append(unArret)
        
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
            latitude: 48.81260,
            longitude: 2.26625,
            horaireVersGareSemaine: [],
            horaireVersGareSamedi: [],
            horaireVersPetitClamartSemaine: horairesVersPetitClamartSemaine,
            horaireVersPetitClamartSamedi: horairesVersPetitClamartSamedi
            )
        )
        
        horairesVersGareSemaine = []
        horairesVersGareSemaine.append(Horaire(heure: 8, minute: 41))
        horairesVersGareSemaine.append(Horaire(heure: 9, minute: 20))
        horairesVersGareSemaine.append(Horaire(heure: 10, minute: 05))
        horairesVersGareSemaine.append(Horaire(heure: 10, minute: 50))
        horairesVersGareSemaine.append(Horaire(heure: 13, minute: 58))
        horairesVersGareSemaine.append(Horaire(heure: 14, minute: 35))
        horairesVersGareSemaine.append(Horaire(heure: 15, minute: 20))
        horairesVersGareSemaine.append(Horaire(heure: 16, minute: 05))
        horairesVersGareSemaine.append(Horaire(heure: 16, minute: 50))
        horairesVersGareSemaine.append(Horaire(heure: 17, minute: 35))

        horairesVersGareSamedi = []
        horairesVersGareSamedi.append(Horaire(heure: 08, minute: 43))
        horairesVersGareSamedi.append(Horaire(heure: 09, minute: 20))
        horairesVersGareSamedi.append(Horaire(heure: 10, minute: 05))
        horairesVersGareSamedi.append(Horaire(heure: 10, minute: 50))
        horairesVersGareSamedi.append(Horaire(heure: 11, minute: 35))
        horairesVersGareSamedi.append(Horaire(heure: 12, minute: 20))
        horairesVersGareSamedi.append(Horaire(heure: 13, minute: 05))
        horairesVersGareSamedi.append(Horaire(heure: 13, minute: 50))
        horairesVersGareSamedi.append(Horaire(heure: 14, minute: 35))
        horairesVersGareSamedi.append(Horaire(heure: 15, minute: 20))
        horairesVersGareSamedi.append(Horaire(heure: 16, minute: 05))
        horairesVersGareSamedi.append(Horaire(heure: 16, minute: 50))
        horairesVersGareSamedi.append(Horaire(heure: 17, minute: 35))

        arrets.append(Arret(
            nom: "Fleury-Tricots",
            arretVersGare: true,
            arretVersPetitclamart: false,
            latitude:  48.813622889277724,
            longitude:  2.2693721822283504,
            horaireVersGareSemaine: horairesVersGareSemaine,
            horaireVersGareSamedi: horairesVersGareSamedi,
            horaireVersPetitClamartSemaine: [],
            horaireVersPetitClamartSamedi: []
            )
        )
        
        horairesVersGareSemaine = []
        horairesVersGareSemaine.append(Horaire(heure: 8, minute: 40))
        horairesVersGareSemaine.append(Horaire(heure: 9, minute: 19))
        horairesVersGareSemaine.append(Horaire(heure: 10, minute: 04))
        horairesVersGareSemaine.append(Horaire(heure: 10, minute: 49))
        horairesVersGareSemaine.append(Horaire(heure: 13, minute: 57))
        horairesVersGareSemaine.append(Horaire(heure: 14, minute: 34))
        horairesVersGareSemaine.append(Horaire(heure: 15, minute: 19))
        horairesVersGareSemaine.append(Horaire(heure: 16, minute: 04))
        horairesVersGareSemaine.append(Horaire(heure: 16, minute: 49))
        horairesVersGareSemaine.append(Horaire(heure: 17, minute: 34))

        horairesVersGareSamedi = []
        horairesVersGareSamedi.append(Horaire(heure: 08, minute: 42))
        horairesVersGareSamedi.append(Horaire(heure: 09, minute: 19))
        horairesVersGareSamedi.append(Horaire(heure: 10, minute: 04))
        horairesVersGareSamedi.append(Horaire(heure: 10, minute: 49))
        horairesVersGareSamedi.append(Horaire(heure: 11, minute: 34))
        horairesVersGareSamedi.append(Horaire(heure: 12, minute: 19))
        horairesVersGareSamedi.append(Horaire(heure: 13, minute: 04))
        horairesVersGareSamedi.append(Horaire(heure: 13, minute: 49))
        horairesVersGareSamedi.append(Horaire(heure: 14, minute: 34))
        horairesVersGareSamedi.append(Horaire(heure: 15, minute: 19))
        horairesVersGareSamedi.append(Horaire(heure: 16, minute: 04))
        horairesVersGareSamedi.append(Horaire(heure: 16, minute: 49))
        horairesVersGareSamedi.append(Horaire(heure: 17, minute: 34))

        arrets.append(Arret(
            nom: "Rue des Tricots",
            arretVersGare: true,
            arretVersPetitclamart: false,
            latitude:  48.811197505652075,
            longitude:  2.2665637682951796,
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
            latitude:  48.81151800489212,
            longitude:  2.2638582739521156,
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
            latitude:  48.81264523938543,
            longitude:  2.2584359698170813,
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
        
        horairesVersGareSamedi = []
        horairesVersGareSamedi.append(Horaire(heure: 08, minute: 38))
        horairesVersGareSamedi.append(Horaire(heure: 09, minute: 15))
        horairesVersGareSamedi.append(Horaire(heure: 10, minute: 00))
        horairesVersGareSamedi.append(Horaire(heure: 10, minute: 45))
        horairesVersGareSamedi.append(Horaire(heure: 11, minute: 30))
        horairesVersGareSamedi.append(Horaire(heure: 12, minute: 15))
        horairesVersGareSamedi.append(Horaire(heure: 13, minute: 00))
        horairesVersGareSamedi.append(Horaire(heure: 13, minute: 45))
        horairesVersGareSamedi.append(Horaire(heure: 14, minute: 30))
        horairesVersGareSamedi.append(Horaire(heure: 15, minute: 15))
        horairesVersGareSamedi.append(Horaire(heure: 16, minute: 00))
        horairesVersGareSamedi.append(Horaire(heure: 16, minute: 45))
        horairesVersGareSamedi.append(Horaire(heure: 17, minute: 30))

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
        
        horairesVersPetitClamartSamedi = []
        horairesVersPetitClamartSamedi.append(Horaire(heure: 8, minute: 51))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 9, minute: 36))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 10, minute: 21))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 11, minute: 06))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 11, minute: 51))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 12, minute: 36))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 13, minute: 21))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 14, minute: 06))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 14, minute: 51))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 15, minute: 36))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 16, minute: 21))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 17, minute: 06))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 17, minute: 51))

        arrets.append(Arret(
            nom: "Fleury",
            arretVersGare: true,
            arretVersPetitclamart: true,
            latitude:  48.81082266035088,
            longitude:  2.2573873818431824,
            horaireVersGareSemaine: horairesVersGareSemaine,
            horaireVersGareSamedi: horairesVersGareSamedi,
            horaireVersPetitClamartSemaine: horairesVersPetitClamartSemaine,
            horaireVersPetitClamartSamedi: horairesVersPetitClamartSamedi
            )
        )
        
        horairesVersGareSemaine = []
        horairesVersGareSemaine.append(Horaire(heure: 08, minute: 35))
        horairesVersGareSemaine.append(Horaire(heure: 09, minute: 14))
        horairesVersGareSemaine.append(Horaire(heure: 09, minute: 59))
        horairesVersGareSemaine.append(Horaire(heure: 10, minute: 44))
        horairesVersGareSemaine.append(Horaire(heure: 13, minute: 52))
        horairesVersGareSemaine.append(Horaire(heure: 14, minute: 29))
        horairesVersGareSemaine.append(Horaire(heure: 15, minute: 14))
        horairesVersGareSemaine.append(Horaire(heure: 15, minute: 59))
        horairesVersGareSemaine.append(Horaire(heure: 16, minute: 44))
        horairesVersGareSemaine.append(Horaire(heure: 17, minute: 29))

        horairesVersGareSamedi = []
        horairesVersGareSamedi.append(Horaire(heure: 08, minute: 37))
        horairesVersGareSamedi.append(Horaire(heure: 09, minute: 14))
        horairesVersGareSamedi.append(Horaire(heure: 09, minute: 59))
        horairesVersGareSamedi.append(Horaire(heure: 10, minute: 44))
        horairesVersGareSamedi.append(Horaire(heure: 11, minute: 29))
        horairesVersGareSamedi.append(Horaire(heure: 12, minute: 14))
        horairesVersGareSamedi.append(Horaire(heure: 12, minute: 59))
        horairesVersGareSamedi.append(Horaire(heure: 13, minute: 44))
        horairesVersGareSamedi.append(Horaire(heure: 14, minute: 29))
        horairesVersGareSamedi.append(Horaire(heure: 15, minute: 14))
        horairesVersGareSamedi.append(Horaire(heure: 15, minute: 59))
        horairesVersGareSamedi.append(Horaire(heure: 16, minute: 44))
        horairesVersGareSamedi.append(Horaire(heure: 17, minute: 29))

        arrets.append(Arret(
            nom: "Jean Georget",
            arretVersGare: true,
            arretVersPetitclamart: false,
            latitude:  48.80844456437575,
            longitude:  2.257017917993827,
            horaireVersGareSemaine: horairesVersGareSemaine,
            horaireVersGareSamedi: horairesVersGareSamedi,
            horaireVersPetitClamartSemaine: [],
            horaireVersPetitClamartSamedi: []
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
        horairesVersPetitClamartSamedi.append(Horaire(heure: 8, minute: 52))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 9, minute: 37))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 10, minute: 22))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 11, minute: 07))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 11, minute: 52))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 12, minute: 37))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 13, minute: 22))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 14, minute: 07))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 14, minute: 52))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 15, minute: 37))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 16, minute: 22))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 17, minute: 07))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 17, minute: 52))

        arrets.append(Arret(
            nom: "Vallée du bois-Lily",
            arretVersGare: false,
            arretVersPetitclamart: true,
            latitude:  48.808843538652695,
            longitude:  2.2554400714147462,
            horaireVersGareSemaine: [],
            horaireVersGareSamedi: [],
            horaireVersPetitClamartSemaine: horairesVersPetitClamartSemaine,
            horaireVersPetitClamartSamedi: horairesVersPetitClamartSamedi
            )
        )

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

        horairesVersPetitClamartSamedi = []
        horairesVersPetitClamartSamedi.append(Horaire(heure: 8, minute: 53))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 9, minute: 38))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 10, minute: 23))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 11, minute: 08))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 11, minute: 53))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 12, minute: 38))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 13, minute: 23))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 14, minute: 08))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 14, minute: 53))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 15, minute: 38))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 16, minute: 23))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 17, minute: 08))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 17, minute: 53))

        arrets.append(Arret(
            nom: "Hôpital Sainte Emilie",
            arretVersGare: false,
            arretVersPetitclamart: true,
            latitude:  48.807652115503146,
            longitude:  2.251664708901138,
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

        horairesVersGareSamedi = []
        horairesVersGareSamedi.append(Horaire(heure: 08, minute: 36))
        horairesVersGareSamedi.append(Horaire(heure: 09, minute: 13))
        horairesVersGareSamedi.append(Horaire(heure: 09, minute: 58))
        horairesVersGareSamedi.append(Horaire(heure: 10, minute: 43))
        horairesVersGareSamedi.append(Horaire(heure: 11, minute: 28))
        horairesVersGareSamedi.append(Horaire(heure: 12, minute: 13))
        horairesVersGareSamedi.append(Horaire(heure: 12, minute: 58))
        horairesVersGareSamedi.append(Horaire(heure: 13, minute: 43))
        horairesVersGareSamedi.append(Horaire(heure: 14, minute: 28))
        horairesVersGareSamedi.append(Horaire(heure: 15, minute: 13))
        horairesVersGareSamedi.append(Horaire(heure: 15, minute: 58))
        horairesVersGareSamedi.append(Horaire(heure: 16, minute: 43))
        horairesVersGareSamedi.append(Horaire(heure: 17, minute: 28))

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
        
        horairesVersPetitClamartSamedi = []
        horairesVersPetitClamartSamedi.append(Horaire(heure: 8, minute: 54))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 9, minute: 39))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 10, minute: 24))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 11, minute: 09))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 11, minute: 54))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 12, minute: 39))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 13, minute: 24))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 14, minute: 09))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 14, minute: 54))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 15, minute: 39))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 16, minute: 24))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 17, minute: 09))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 17, minute: 54))

        arrets.append(Arret(
            nom: "Vallée du bois",
            arretVersGare: true,
            arretVersPetitclamart: true,
            latitude:  48.8069692536433,
            longitude:  2.2538847464331333,
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
        
        horairesVersGareSamedi = []
        horairesVersGareSamedi.append(Horaire(heure: 08, minute: 35))
        horairesVersGareSamedi.append(Horaire(heure: 09, minute: 12))
        horairesVersGareSamedi.append(Horaire(heure: 09, minute: 57))
        horairesVersGareSamedi.append(Horaire(heure: 10, minute: 42))
        horairesVersGareSamedi.append(Horaire(heure: 11, minute: 27))
        horairesVersGareSamedi.append(Horaire(heure: 12, minute: 12))
        horairesVersGareSamedi.append(Horaire(heure: 12, minute: 57))
        horairesVersGareSamedi.append(Horaire(heure: 13, minute: 42))
        horairesVersGareSamedi.append(Horaire(heure: 14, minute: 27))
        horairesVersGareSamedi.append(Horaire(heure: 15, minute: 12))
        horairesVersGareSamedi.append(Horaire(heure: 15, minute: 57))
        horairesVersGareSamedi.append(Horaire(heure: 16, minute: 42))
        horairesVersGareSamedi.append(Horaire(heure: 17, minute: 27))

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

        horairesVersPetitClamartSamedi = []
        horairesVersPetitClamartSamedi.append(Horaire(heure: 8, minute: 55))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 9, minute: 40))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 10, minute: 25))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 11, minute: 10))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 11, minute: 55))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 12, minute: 40))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 13, minute: 25))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 14, minute: 10))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 14, minute: 55))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 15, minute: 40))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 16, minute: 25))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 17, minute: 10))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 17, minute: 55))

        arrets.append(Arret(
            nom: "Marquis",
            arretVersGare: true,
            arretVersPetitclamart: true,
            latitude:  48.804920326283735,
            longitude:  2.259793306270554,
            horaireVersGareSemaine: horairesVersGareSemaine,
            horaireVersGareSamedi: horairesVersGareSamedi,
            horaireVersPetitClamartSemaine: horairesVersPetitClamartSemaine,
            horaireVersPetitClamartSamedi: horairesVersPetitClamartSamedi
            )
        )
        
        horairesVersGareSemaine = []
        horairesVersGareSemaine.append(Horaire(heure: 08, minute: 31))
        horairesVersGareSemaine.append(Horaire(heure: 09, minute: 10))
        horairesVersGareSemaine.append(Horaire(heure: 09, minute: 55))
        horairesVersGareSemaine.append(Horaire(heure: 10, minute: 40))
        horairesVersGareSemaine.append(Horaire(heure: 13, minute: 48))
        horairesVersGareSemaine.append(Horaire(heure: 14, minute: 25))
        horairesVersGareSemaine.append(Horaire(heure: 15, minute: 10))
        horairesVersGareSemaine.append(Horaire(heure: 15, minute: 55))
        horairesVersGareSemaine.append(Horaire(heure: 16, minute: 40))
        horairesVersGareSemaine.append(Horaire(heure: 17, minute: 25))

        horairesVersGareSamedi = []
        horairesVersGareSamedi.append(Horaire(heure: 08, minute: 33))
        horairesVersGareSamedi.append(Horaire(heure: 09, minute: 10))
        horairesVersGareSamedi.append(Horaire(heure: 09, minute: 55))
        horairesVersGareSamedi.append(Horaire(heure: 10, minute: 40))
        horairesVersGareSamedi.append(Horaire(heure: 11, minute: 25))
        horairesVersGareSamedi.append(Horaire(heure: 12, minute: 10))
        horairesVersGareSamedi.append(Horaire(heure: 12, minute: 55))
        horairesVersGareSamedi.append(Horaire(heure: 13, minute: 40))
        horairesVersGareSamedi.append(Horaire(heure: 14, minute: 25))
        horairesVersGareSamedi.append(Horaire(heure: 15, minute: 10))
        horairesVersGareSamedi.append(Horaire(heure: 15, minute: 55))
        horairesVersGareSamedi.append(Horaire(heure: 16, minute: 40))
        horairesVersGareSamedi.append(Horaire(heure: 17, minute: 25))

        horairesVersPetitClamartSemaine = []
        horairesVersPetitClamartSemaine.append(Horaire(heure: 8, minute: 56))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 9, minute: 41))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 10, minute: 26))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 11, minute: 11))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 14, minute: 11))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 14, minute: 56))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 15, minute: 41))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 16, minute: 26))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 17, minute: 11))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 17, minute: 56))

        horairesVersPetitClamartSamedi = []
        horairesVersPetitClamartSamedi.append(Horaire(heure: 8, minute: 56))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 9, minute: 41))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 10, minute: 26))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 11, minute: 11))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 11, minute: 56))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 12, minute: 41))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 13, minute: 26))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 14, minute: 11))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 14, minute: 56))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 15, minute: 41))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 16, minute: 26))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 17, minute: 11))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 17, minute: 56))

        arrets.append(Arret(
            nom: "Trosy",
            arretVersGare: true,
            arretVersPetitclamart: true,
            latitude:  48.80303142023911,
            longitude:  2.262327921286723,
            horaireVersGareSemaine: horairesVersGareSemaine,
            horaireVersGareSamedi: horairesVersGareSamedi,
            horaireVersPetitClamartSemaine: horairesVersPetitClamartSemaine,
            horaireVersPetitClamartSamedi: horairesVersPetitClamartSamedi
            )
        )
        
        horairesVersPetitClamartSemaine = []
        horairesVersPetitClamartSemaine.append(Horaire(heure: 8, minute: 57))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 9, minute: 42))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 10, minute: 27))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 11, minute: 12))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 14, minute: 12))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 14, minute: 57))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 15, minute: 42))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 16, minute: 27))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 17, minute: 12))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 17, minute: 57))
        
        horairesVersPetitClamartSamedi = []
        horairesVersPetitClamartSamedi.append(Horaire(heure: 8, minute: 57))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 9, minute: 42))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 10, minute: 27))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 11, minute: 12))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 11, minute: 57))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 12, minute: 42))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 13, minute: 27))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 14, minute: 12))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 14, minute: 57))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 15, minute: 42))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 16, minute: 27))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 17, minute: 12))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 17, minute: 57))

        arrets.append(Arret(
            nom: "Marché de Clamart",
            arretVersGare: false,
            arretVersPetitclamart: true,
            latitude:  48.80155032721768,
            longitude:  2.265401553457144,
            horaireVersGareSemaine: horairesVersGareSemaine,
            horaireVersGareSamedi: horairesVersGareSamedi,
            horaireVersPetitClamartSemaine: horairesVersPetitClamartSemaine,
            horaireVersPetitClamartSamedi: horairesVersPetitClamartSamedi
            )
        )
        
        horairesVersPetitClamartSemaine = []
        horairesVersPetitClamartSemaine.append(Horaire(heure: 8, minute: 58))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 9, minute: 43))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 10, minute: 28))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 11, minute: 13))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 14, minute: 13))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 14, minute: 58))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 15, minute: 43))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 16, minute: 28))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 17, minute: 13))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 17, minute: 58))
        
        horairesVersPetitClamartSamedi = []
        horairesVersPetitClamartSamedi.append(Horaire(heure: 8, minute: 58))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 9, minute: 43))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 10, minute: 28))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 11, minute: 13))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 11, minute: 58))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 12, minute: 43))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 13, minute: 28))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 14, minute: 13))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 14, minute: 58))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 15, minute: 43))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 16, minute: 28))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 17, minute: 13))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 17, minute: 58))

        arrets.append(Arret(
            nom: "Mairie de Clamart",
            arretVersGare: false,
            arretVersPetitclamart: true,
            latitude:  48.80004520160591,
            longitude:  2.2635880708718177,
            horaireVersGareSemaine: horairesVersGareSemaine,
            horaireVersGareSamedi: horairesVersGareSamedi,
            horaireVersPetitClamartSemaine: horairesVersPetitClamartSemaine,
            horaireVersPetitClamartSamedi: horairesVersPetitClamartSamedi
            )
        )
        
        horairesVersGareSemaine = []
        horairesVersGareSemaine.append(Horaire(heure: 8, minute: 30))
        horairesVersGareSemaine.append(Horaire(heure: 9, minute: 09))
        horairesVersGareSemaine.append(Horaire(heure: 9, minute: 54))
        horairesVersGareSemaine.append(Horaire(heure: 10, minute: 39))
        horairesVersGareSemaine.append(Horaire(heure: 13, minute: 47))
        horairesVersGareSemaine.append(Horaire(heure: 14, minute: 24))
        horairesVersGareSemaine.append(Horaire(heure: 15, minute: 09))
        horairesVersGareSemaine.append(Horaire(heure: 15, minute: 54))
        horairesVersGareSemaine.append(Horaire(heure: 16, minute: 39))
        horairesVersGareSemaine.append(Horaire(heure: 17, minute: 24))

        horairesVersGareSamedi = []
        horairesVersGareSamedi.append(Horaire(heure: 8, minute: 32))
        horairesVersGareSamedi.append(Horaire(heure: 9, minute: 09))
        horairesVersGareSamedi.append(Horaire(heure: 9, minute: 54))
        horairesVersGareSamedi.append(Horaire(heure: 10, minute: 39))
        horairesVersGareSamedi.append(Horaire(heure: 11, minute: 24))
        horairesVersGareSamedi.append(Horaire(heure: 12, minute: 09))
        horairesVersGareSamedi.append(Horaire(heure: 12, minute: 54))
        horairesVersGareSamedi.append(Horaire(heure: 13, minute: 39))
        horairesVersGareSamedi.append(Horaire(heure: 14, minute: 24))
        horairesVersGareSamedi.append(Horaire(heure: 15, minute: 09))
        horairesVersGareSamedi.append(Horaire(heure: 15, minute: 54))
        horairesVersGareSamedi.append(Horaire(heure: 16, minute: 39))
        horairesVersGareSamedi.append(Horaire(heure: 17, minute: 24))

        horairesVersPetitClamartSemaine = []
        horairesVersPetitClamartSemaine.append(Horaire(heure: 8, minute: 59))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 9, minute: 44))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 10, minute: 29))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 11, minute: 14))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 14, minute: 14))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 14, minute: 59))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 15, minute: 44))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 16, minute: 29))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 17, minute: 14))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 17, minute: 59))
        
        horairesVersPetitClamartSamedi = []
        horairesVersPetitClamartSamedi.append(Horaire(heure: 8, minute: 59))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 9, minute: 44))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 10, minute: 29))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 11, minute: 14))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 11, minute: 59))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 12, minute: 44))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 13, minute: 29))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 14, minute: 14))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 14, minute: 59))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 15, minute: 44))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 16, minute: 29))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 17, minute: 14))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 17, minute: 59))
        
        arrets.append(Arret(
            nom: "Place Hunebelle",
            arretVersGare: true,
            arretVersPetitclamart: true,
            latitude:  48.8002181389532,
            longitude:  2.260823449318827,
            horaireVersGareSemaine: horairesVersGareSemaine,
            horaireVersGareSamedi: horairesVersGareSamedi,
            horaireVersPetitClamartSemaine: horairesVersPetitClamartSemaine,
            horaireVersPetitClamartSamedi: horairesVersPetitClamartSamedi
            )
        )
        
        horairesVersGareSemaine = []
        horairesVersGareSemaine.append(Horaire(heure: 8, minute: 29))
        horairesVersGareSemaine.append(Horaire(heure: 9, minute: 08))
        horairesVersGareSemaine.append(Horaire(heure: 9, minute: 53))
        horairesVersGareSemaine.append(Horaire(heure: 10, minute: 38))
        horairesVersGareSemaine.append(Horaire(heure: 13, minute: 46))
        horairesVersGareSemaine.append(Horaire(heure: 14, minute: 23))
        horairesVersGareSemaine.append(Horaire(heure: 15, minute: 08))
        horairesVersGareSemaine.append(Horaire(heure: 15, minute: 53))
        horairesVersGareSemaine.append(Horaire(heure: 16, minute: 38))
        horairesVersGareSemaine.append(Horaire(heure: 17, minute: 23))

        horairesVersGareSamedi = []
        horairesVersGareSamedi.append(Horaire(heure: 08, minute: 31))
        horairesVersGareSamedi.append(Horaire(heure: 09, minute: 08))
        horairesVersGareSamedi.append(Horaire(heure: 09, minute: 53))
        horairesVersGareSamedi.append(Horaire(heure: 10, minute: 38))
        horairesVersGareSamedi.append(Horaire(heure: 11, minute: 23))
        horairesVersGareSamedi.append(Horaire(heure: 12, minute: 08))
        horairesVersGareSamedi.append(Horaire(heure: 12, minute: 53))
        horairesVersGareSamedi.append(Horaire(heure: 13, minute: 38))
        horairesVersGareSamedi.append(Horaire(heure: 14, minute: 23))
        horairesVersGareSamedi.append(Horaire(heure: 15, minute: 08))
        horairesVersGareSamedi.append(Horaire(heure: 15, minute: 53))
        horairesVersGareSamedi.append(Horaire(heure: 16, minute: 38))
        horairesVersGareSamedi.append(Horaire(heure: 17, minute: 23))

        horairesVersPetitClamartSemaine = []
        horairesVersPetitClamartSemaine.append(Horaire(heure: 9, minute: 00))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 9, minute: 45))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 10, minute: 30))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 11, minute: 15))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 14, minute: 15))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 15, minute: 00))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 15, minute: 45))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 16, minute: 30))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 17, minute: 15))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 18, minute: 00))
        
        horairesVersPetitClamartSamedi = []
        horairesVersPetitClamartSamedi.append(Horaire(heure: 9, minute: 00))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 9, minute: 45))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 10, minute: 30))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 11, minute: 15))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 12, minute: 00))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 12, minute: 45))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 13, minute: 30))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 14, minute: 15))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 15, minute: 00))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 15, minute: 45))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 16, minute: 30))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 17, minute: 15))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 18, minute: 00))
        
        arrets.append(Arret(
            nom: "Mairie de Clamart",
            arretVersGare: true,
            arretVersPetitclamart: true,
            latitude: 48.79933,
            longitude: 2.26279,
            horaireVersGareSemaine: horairesVersGareSemaine,
            horaireVersGareSamedi: horairesVersGareSamedi,
            horaireVersPetitClamartSemaine: horairesVersPetitClamartSemaine,
            horaireVersPetitClamartSamedi: horairesVersPetitClamartSamedi
            )
        )
        
        horairesVersPetitClamartSemaine = []
        horairesVersPetitClamartSemaine.append(Horaire(heure: 09, minute: 01))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 09, minute: 46))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 10, minute: 31))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 11, minute: 16))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 14, minute: 16))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 15, minute: 01))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 15, minute: 46))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 16, minute: 31))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 17, minute: 16))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 18, minute: 01))

        horairesVersPetitClamartSamedi = []
        horairesVersPetitClamartSamedi.append(Horaire(heure: 09, minute: 01))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 09, minute: 46))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 10, minute: 31))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 11, minute: 16))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 12, minute: 01))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 12, minute: 46))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 13, minute: 31))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 14, minute: 16))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 15, minute: 01))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 15, minute: 46))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 16, minute: 31))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 17, minute: 16))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 18, minute: 01))

        arrets.append(Arret(
            nom: "rue de Bièvres",
            arretVersGare: false,
            arretVersPetitclamart: true,
            latitude:  48.79905651081654,
            longitude:  2.2653126870615887,
            horaireVersGareSemaine: [],
            horaireVersGareSamedi: [],
            horaireVersPetitClamartSemaine: horairesVersPetitClamartSemaine,
            horaireVersPetitClamartSamedi: horairesVersPetitClamartSamedi
            )
        )
        
        horairesVersPetitClamartSemaine = []
        horairesVersPetitClamartSemaine.append(Horaire(heure: 9, minute: 02))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 9, minute: 47))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 10, minute: 32))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 11, minute: 17))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 14, minute: 17))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 15, minute: 02))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 15, minute: 47))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 16, minute: 32))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 17, minute: 17))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 18, minute: 02))
        
        horairesVersPetitClamartSamedi = []
        horairesVersPetitClamartSamedi.append(Horaire(heure: 09, minute: 02))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 09, minute: 47))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 10, minute: 32))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 11, minute: 17))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 12, minute: 02))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 12, minute: 47))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 13, minute: 32))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 14, minute: 17))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 15, minute: 02))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 15, minute: 47))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 16, minute: 32))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 17, minute: 17))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 18, minute: 02))

        arrets.append(Arret(
            nom: "Plessis-Piquet",
            arretVersGare: false,
            arretVersPetitclamart: true,
            latitude:  48.798273537054826,
            longitude:  2.267902973226233,
            horaireVersGareSemaine: [],
            horaireVersGareSamedi: [],
            horaireVersPetitClamartSemaine: horairesVersPetitClamartSemaine,
            horaireVersPetitClamartSamedi: horairesVersPetitClamartSamedi
            )
        )
        
        horairesVersPetitClamartSemaine = []
        horairesVersPetitClamartSemaine.append(Horaire(heure: 9, minute: 03))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 9, minute: 48))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 10, minute: 33))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 11, minute: 18))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 14, minute: 18))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 15, minute: 03))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 15, minute: 48))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 16, minute: 33))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 17, minute: 18))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 18, minute: 03))
        
        horairesVersPetitClamartSamedi = []
        horairesVersPetitClamartSamedi.append(Horaire(heure: 09, minute: 03))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 09, minute: 48))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 10, minute: 33))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 11, minute: 18))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 12, minute: 03))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 12, minute: 48))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 13, minute: 33))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 14, minute: 18))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 15, minute: 03))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 15, minute: 48))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 16, minute: 33))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 17, minute: 18))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 18, minute: 03))

        arrets.append(Arret(
            nom: "Pierre Corby-Fontenay",
            arretVersGare: false,
            arretVersPetitclamart: true,
            latitude:  48.79937520986843,
            longitude:  2.2689706938761804,
            horaireVersGareSemaine: [],
            horaireVersGareSamedi: [],
            horaireVersPetitClamartSemaine: horairesVersPetitClamartSemaine,
            horaireVersPetitClamartSamedi: horairesVersPetitClamartSamedi
            )
        )
        
        horairesVersPetitClamartSemaine = []
        horairesVersPetitClamartSemaine.append(Horaire(heure: 9, minute: 04))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 9, minute: 49))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 10, minute: 34))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 11, minute: 19))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 14, minute: 19))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 15, minute: 04))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 15, minute: 49))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 16, minute: 34))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 17, minute: 19))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 18, minute: 04))

        horairesVersPetitClamartSamedi = []
        horairesVersPetitClamartSamedi.append(Horaire(heure: 09, minute: 04))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 09, minute: 49))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 10, minute: 34))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 11, minute: 19))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 12, minute: 04))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 12, minute: 49))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 13, minute: 34))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 14, minute: 19))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 15, minute: 04))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 15, minute: 49))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 16, minute: 34))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 17, minute: 19))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 18, minute: 04))

        arrets.append(Arret(
            nom: "Rue de Fontenay",
            arretVersGare: false,
            arretVersPetitclamart: true,
            latitude:  48.79806469761482,
            longitude:  2.270097101829008,
            horaireVersGareSemaine: [],
            horaireVersGareSamedi: [],
            horaireVersPetitClamartSemaine: horairesVersPetitClamartSemaine,
            horaireVersPetitClamartSamedi: horairesVersPetitClamartSamedi
            )
        )

        horairesVersPetitClamartSemaine = []
        horairesVersPetitClamartSemaine.append(Horaire(heure: 9, minute: 05))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 9, minute: 50))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 10, minute: 35))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 11, minute: 20))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 14, minute: 20))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 15, minute: 05))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 15, minute: 50))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 16, minute: 35))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 17, minute: 20))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 18, minute: 05))

        horairesVersPetitClamartSamedi = []
        horairesVersPetitClamartSamedi.append(Horaire(heure: 9, minute: 05))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 9, minute: 50))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 10, minute: 35))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 11, minute: 20))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 12, minute: 05))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 12, minute: 50))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 13, minute: 35))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 14, minute: 20))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 15, minute: 05))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 15, minute: 50))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 16, minute: 35))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 17, minute: 20))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 18, minute: 05))

        arrets.append(Arret(
            nom: "Gymnase du fort",
            arretVersGare: false,
            arretVersPetitclamart: true,
            latitude:  48.79672433658283,
            longitude:  2.2742779162746523,
            horaireVersGareSemaine: [],
            horaireVersGareSamedi: [],
            horaireVersPetitClamartSemaine: horairesVersPetitClamartSemaine,
            horaireVersPetitClamartSamedi: horairesVersPetitClamartSamedi
            )
        )
        
        horairesVersGareSemaine = []
        horairesVersGareSemaine.append(Horaire(heure: 8, minute: 28))
        horairesVersGareSemaine.append(Horaire(heure: 9, minute: 07))
        horairesVersGareSemaine.append(Horaire(heure: 9, minute: 52))
        horairesVersGareSemaine.append(Horaire(heure: 10, minute: 37))
        horairesVersGareSemaine.append(Horaire(heure: 13, minute: 45))
        horairesVersGareSemaine.append(Horaire(heure: 14, minute: 22))
        horairesVersGareSemaine.append(Horaire(heure: 15, minute: 07))
        horairesVersGareSemaine.append(Horaire(heure: 15, minute: 52))
        horairesVersGareSemaine.append(Horaire(heure: 16, minute: 37))
        horairesVersGareSemaine.append(Horaire(heure: 17, minute: 22))

        horairesVersGareSamedi = []
        horairesVersGareSamedi.append(Horaire(heure: 08, minute: 30))
        horairesVersGareSamedi.append(Horaire(heure: 09, minute: 07))
        horairesVersGareSamedi.append(Horaire(heure: 09, minute: 52))
        horairesVersGareSamedi.append(Horaire(heure: 10, minute: 37))
        horairesVersGareSamedi.append(Horaire(heure: 11, minute: 22))
        horairesVersGareSamedi.append(Horaire(heure: 12, minute: 07))
        horairesVersGareSamedi.append(Horaire(heure: 12, minute: 52))
        horairesVersGareSamedi.append(Horaire(heure: 13, minute: 37))
        horairesVersGareSamedi.append(Horaire(heure: 14, minute: 22))
        horairesVersGareSamedi.append(Horaire(heure: 15, minute: 07))
        horairesVersGareSamedi.append(Horaire(heure: 15, minute: 52))
        horairesVersGareSamedi.append(Horaire(heure: 16, minute: 37))
        horairesVersGareSamedi.append(Horaire(heure: 17, minute: 22))

        arrets.append(Arret(
            nom: "Saint-Christophe",
            arretVersGare: true,
            arretVersPetitclamart: false,
            latitude:  48.79930534336722,
            longitude:  2.2663390754250616,
            horaireVersGareSemaine: horairesVersGareSemaine,
            horaireVersGareSamedi: horairesVersGareSamedi,
            horaireVersPetitClamartSemaine: [],
            horaireVersPetitClamartSamedi: []
            )
        )
        
        horairesVersGareSemaine = []
        horairesVersGareSemaine.append(Horaire(heure: 8, minute: 27))
        horairesVersGareSemaine.append(Horaire(heure: 9, minute: 06))
        horairesVersGareSemaine.append(Horaire(heure: 9, minute: 51))
        horairesVersGareSemaine.append(Horaire(heure: 10, minute: 36))
        horairesVersGareSemaine.append(Horaire(heure: 13, minute: 44))
        horairesVersGareSemaine.append(Horaire(heure: 14, minute: 21))
        horairesVersGareSemaine.append(Horaire(heure: 15, minute: 06))
        horairesVersGareSemaine.append(Horaire(heure: 15, minute: 51))
        horairesVersGareSemaine.append(Horaire(heure: 16, minute: 36))
        horairesVersGareSemaine.append(Horaire(heure: 17, minute: 21))

        horairesVersGareSamedi = []
        horairesVersGareSamedi.append(Horaire(heure: 08, minute: 29))
        horairesVersGareSamedi.append(Horaire(heure: 09, minute: 06))
        horairesVersGareSamedi.append(Horaire(heure: 09, minute: 51))
        horairesVersGareSamedi.append(Horaire(heure: 10, minute: 36))
        horairesVersGareSamedi.append(Horaire(heure: 11, minute: 21))
        horairesVersGareSamedi.append(Horaire(heure: 12, minute: 06))
        horairesVersGareSamedi.append(Horaire(heure: 12, minute: 51))
        horairesVersGareSamedi.append(Horaire(heure: 13, minute: 36))
        horairesVersGareSamedi.append(Horaire(heure: 14, minute: 21))
        horairesVersGareSamedi.append(Horaire(heure: 15, minute: 06))
        horairesVersGareSamedi.append(Horaire(heure: 15, minute: 51))
        horairesVersGareSamedi.append(Horaire(heure: 16, minute: 36))
        horairesVersGareSamedi.append(Horaire(heure: 17, minute: 21))

        arrets.append(Arret(
            nom: "Pierre Corby",
            arretVersGare: true,
            arretVersPetitclamart: false,
            latitude:  48.800038240577635,
            longitude:  2.268666955265786,
            horaireVersGareSemaine: horairesVersGareSemaine,
            horaireVersGareSamedi: horairesVersGareSamedi,
            horaireVersPetitClamartSemaine: [],
            horaireVersPetitClamartSamedi: []
            )
        )
        
        horairesVersGareSemaine = []
        horairesVersGareSemaine.append(Horaire(heure: 8, minute: 26))
        horairesVersGareSemaine.append(Horaire(heure: 9, minute: 05))
        horairesVersGareSemaine.append(Horaire(heure: 9, minute: 50))
        horairesVersGareSemaine.append(Horaire(heure: 10, minute: 35))
        horairesVersGareSemaine.append(Horaire(heure: 13, minute: 43))
        horairesVersGareSemaine.append(Horaire(heure: 14, minute: 20))
        horairesVersGareSemaine.append(Horaire(heure: 15, minute: 05))
        horairesVersGareSemaine.append(Horaire(heure: 15, minute: 50))
        horairesVersGareSemaine.append(Horaire(heure: 16, minute: 35))
        horairesVersGareSemaine.append(Horaire(heure: 17, minute: 20))

        horairesVersGareSamedi = []
        horairesVersGareSamedi.append(Horaire(heure: 08, minute: 28))
        horairesVersGareSamedi.append(Horaire(heure: 09, minute: 05))
        horairesVersGareSamedi.append(Horaire(heure: 09, minute: 50))
        horairesVersGareSamedi.append(Horaire(heure: 10, minute: 35))
        horairesVersGareSamedi.append(Horaire(heure: 11, minute: 20))
        horairesVersGareSamedi.append(Horaire(heure: 12, minute: 05))
        horairesVersGareSamedi.append(Horaire(heure: 12, minute: 50))
        horairesVersGareSamedi.append(Horaire(heure: 13, minute: 35))
        horairesVersGareSamedi.append(Horaire(heure: 14, minute: 20))
        horairesVersGareSamedi.append(Horaire(heure: 15, minute: 05))
        horairesVersGareSamedi.append(Horaire(heure: 15, minute: 50))
        horairesVersGareSamedi.append(Horaire(heure: 16, minute: 35))
        horairesVersGareSamedi.append(Horaire(heure: 17, minute: 20))

        arrets.append(Arret(
            nom: "Paul Pade",
            arretVersGare: true,
            arretVersPetitclamart: false,
            latitude:  48.7991976216575,
            longitude:  2.271328738100761,
            horaireVersGareSemaine: horairesVersGareSemaine,
            horaireVersGareSamedi: horairesVersGareSamedi,
            horaireVersPetitClamartSemaine: [],
            horaireVersPetitClamartSamedi: []
            )
        )
        
        horairesVersGareSemaine = []
        horairesVersGareSemaine.append(Horaire(heure: 8, minute: 25))
        horairesVersGareSemaine.append(Horaire(heure: 9, minute: 04))
        horairesVersGareSemaine.append(Horaire(heure: 9, minute: 49))
        horairesVersGareSemaine.append(Horaire(heure: 10, minute: 34))
        horairesVersGareSemaine.append(Horaire(heure: 13, minute: 42))
        horairesVersGareSemaine.append(Horaire(heure: 14, minute: 19))
        horairesVersGareSemaine.append(Horaire(heure: 15, minute: 04))
        horairesVersGareSemaine.append(Horaire(heure: 15, minute: 49))
        horairesVersGareSemaine.append(Horaire(heure: 16, minute: 34))
        horairesVersGareSemaine.append(Horaire(heure: 17, minute: 19))

        horairesVersGareSamedi = []
        horairesVersGareSamedi.append(Horaire(heure: 08, minute: 27))
        horairesVersGareSamedi.append(Horaire(heure: 09, minute: 04))
        horairesVersGareSamedi.append(Horaire(heure: 09, minute: 49))
        horairesVersGareSamedi.append(Horaire(heure: 10, minute: 34))
        horairesVersGareSamedi.append(Horaire(heure: 11, minute: 19))
        horairesVersGareSamedi.append(Horaire(heure: 12, minute: 04))
        horairesVersGareSamedi.append(Horaire(heure: 12, minute: 49))
        horairesVersGareSamedi.append(Horaire(heure: 13, minute: 34))
        horairesVersGareSamedi.append(Horaire(heure: 14, minute: 19))
        horairesVersGareSamedi.append(Horaire(heure: 15, minute: 04))
        horairesVersGareSamedi.append(Horaire(heure: 15, minute: 49))
        horairesVersGareSamedi.append(Horaire(heure: 16, minute: 34))
        horairesVersGareSamedi.append(Horaire(heure: 17, minute: 19))

        arrets.append(Arret(
            nom: "Savoie",
            arretVersGare: true,
            arretVersPetitclamart: false,
            latitude:  48.798387279254456,
            longitude:  2.2751286511362157,
            horaireVersGareSemaine: horairesVersGareSemaine,
            horaireVersGareSamedi: horairesVersGareSamedi,
            horaireVersPetitClamartSemaine: [],
            horaireVersPetitClamartSamedi: []
            )
        )
        
        horairesVersGareSemaine = []
        horairesVersGareSemaine.append(Horaire(heure: 9, minute: 03))
        horairesVersGareSemaine.append(Horaire(heure: 9, minute: 48))
        horairesVersGareSemaine.append(Horaire(heure: 10, minute: 33))
        horairesVersGareSemaine.append(Horaire(heure: 11, minute: 18))
        horairesVersGareSemaine.append(Horaire(heure: 14, minute: 18))
        horairesVersGareSemaine.append(Horaire(heure: 15, minute: 03))
        horairesVersGareSemaine.append(Horaire(heure: 15, minute: 48))
        horairesVersGareSemaine.append(Horaire(heure: 16, minute: 33))
        horairesVersGareSemaine.append(Horaire(heure: 17, minute: 18))
        horairesVersGareSemaine.append(Horaire(heure: 18, minute: 03))
        
        horairesVersGareSamedi = []
        horairesVersGareSamedi.append(Horaire(heure: 09, minute: 03))
        horairesVersGareSamedi.append(Horaire(heure: 09, minute: 48))
        horairesVersGareSamedi.append(Horaire(heure: 10, minute: 33))
        horairesVersGareSamedi.append(Horaire(heure: 11, minute: 18))
        horairesVersGareSamedi.append(Horaire(heure: 12, minute: 03))
        horairesVersGareSamedi.append(Horaire(heure: 12, minute: 48))
        horairesVersGareSamedi.append(Horaire(heure: 13, minute: 33))
        horairesVersGareSamedi.append(Horaire(heure: 14, minute: 18))
        horairesVersGareSamedi.append(Horaire(heure: 15, minute: 03))
        horairesVersGareSamedi.append(Horaire(heure: 15, minute: 48))
        horairesVersGareSamedi.append(Horaire(heure: 16, minute: 33))
        horairesVersGareSamedi.append(Horaire(heure: 17, minute: 18))
        horairesVersGareSamedi.append(Horaire(heure: 18, minute: 03))

        horairesVersPetitClamartSemaine = []
        horairesVersPetitClamartSemaine.append(Horaire(heure: 8, minute: 27))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 9, minute: 06))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 9, minute: 51))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 10, minute: 36))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 13, minute: 42))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 14, minute: 21))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 15, minute: 06))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 15, minute: 51))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 16, minute: 36))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 17, minute: 21))

        horairesVersPetitClamartSamedi = []
        horairesVersPetitClamartSamedi.append(Horaire(heure: 08, minute: 27))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 09, minute: 06))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 09, minute: 51))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 10, minute: 36))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 11, minute: 21))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 12, minute: 06))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 12, minute: 51))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 13, minute: 36))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 14, minute: 21))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 15, minute: 06))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 15, minute: 51))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 16, minute: 36))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 17, minute: 21))

        arrets.append(Arret(
            nom: "Lycée Monod",
            arretVersGare: true,
            arretVersPetitclamart: true,
            latitude:  48.795520952521315,
            longitude:  2.2724588357080044,
            horaireVersGareSemaine: horairesVersGareSemaine,
            horaireVersGareSamedi: horairesVersGareSamedi,
            horaireVersPetitClamartSemaine: horairesVersPetitClamartSemaine,
            horaireVersPetitClamartSamedi: horairesVersPetitClamartSamedi
            )
        )
        
        horairesVersGareSemaine = []
        horairesVersGareSemaine.append(Horaire(heure: 09, minute: 02))
        horairesVersGareSemaine.append(Horaire(heure: 09, minute: 47))
        horairesVersGareSemaine.append(Horaire(heure: 10, minute: 32))
        horairesVersGareSemaine.append(Horaire(heure: 11, minute: 17))
        horairesVersGareSemaine.append(Horaire(heure: 14, minute: 17))
        horairesVersGareSemaine.append(Horaire(heure: 15, minute: 02))
        horairesVersGareSemaine.append(Horaire(heure: 15, minute: 47))
        horairesVersGareSemaine.append(Horaire(heure: 16, minute: 32))
        horairesVersGareSemaine.append(Horaire(heure: 17, minute: 17))
        horairesVersGareSemaine.append(Horaire(heure: 18, minute: 02))

        horairesVersGareSamedi = []
        horairesVersGareSamedi.append(Horaire(heure: 09, minute: 02))
        horairesVersGareSamedi.append(Horaire(heure: 09, minute: 47))
        horairesVersGareSamedi.append(Horaire(heure: 10, minute: 32))
        horairesVersGareSamedi.append(Horaire(heure: 11, minute: 17))
        horairesVersGareSamedi.append(Horaire(heure: 12, minute: 02))
        horairesVersGareSamedi.append(Horaire(heure: 12, minute: 47))
        horairesVersGareSamedi.append(Horaire(heure: 13, minute: 32))
        horairesVersGareSamedi.append(Horaire(heure: 14, minute: 17))
        horairesVersGareSamedi.append(Horaire(heure: 15, minute: 02))
        horairesVersGareSamedi.append(Horaire(heure: 15, minute: 47))
        horairesVersGareSamedi.append(Horaire(heure: 16, minute: 32))
        horairesVersGareSamedi.append(Horaire(heure: 17, minute: 17))
        horairesVersGareSamedi.append(Horaire(heure: 18, minute: 02))

        horairesVersPetitClamartSemaine = []
        horairesVersPetitClamartSemaine.append(Horaire(heure: 8, minute: 28))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 9, minute: 07))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 9, minute: 52))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 10, minute: 37))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 13, minute: 43))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 14, minute: 22))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 15, minute: 07))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 15, minute: 52))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 16, minute: 37))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 17, minute: 22))

        horairesVersPetitClamartSamedi = []
        horairesVersPetitClamartSamedi.append(Horaire(heure: 08, minute: 28))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 09, minute: 07))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 09, minute: 52))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 10, minute: 37))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 11, minute: 22))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 12, minute: 07))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 12, minute: 52))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 13, minute: 37))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 14, minute: 22))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 15, minute: 07))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 15, minute: 52))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 16, minute: 37))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 17, minute: 22))

        arrets.append(Arret(
            nom: "Cimetierre communal",
            arretVersGare: true,
            arretVersPetitclamart: true,
            latitude:  48.794478574923346,
            longitude:  2.2688150977687576,
            horaireVersGareSemaine: horairesVersGareSemaine,
            horaireVersGareSamedi: horairesVersGareSamedi,
            horaireVersPetitClamartSemaine: horairesVersPetitClamartSemaine,
            horaireVersPetitClamartSamedi: horairesVersPetitClamartSamedi
            )
        )
        
        horairesVersPetitClamartSemaine = []
        horairesVersPetitClamartSemaine.append(Horaire(heure: 8, minute: 29))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 9, minute: 08))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 9, minute: 53))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 10, minute: 38))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 13, minute: 44))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 14, minute: 23))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 15, minute: 08))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 15, minute: 53))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 16, minute: 38))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 17, minute: 23))

        horairesVersPetitClamartSamedi = []
        horairesVersPetitClamartSamedi.append(Horaire(heure: 08, minute: 29))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 09, minute: 08))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 09, minute: 53))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 10, minute: 38))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 11, minute: 23))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 12, minute: 08))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 12, minute: 53))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 13, minute: 38))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 14, minute: 23))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 15, minute: 08))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 15, minute: 53))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 16, minute: 38))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 17, minute: 23))

        arrets.append(Arret(
            nom: "Cimetierre de Clamart",
            arretVersGare: false,
            arretVersPetitclamart: true,
            latitude:  48.793757692326835,
            longitude:  2.2660304401999003,
            horaireVersGareSemaine: [],
            horaireVersGareSamedi: [],
            horaireVersPetitClamartSemaine: horairesVersPetitClamartSemaine,
            horaireVersPetitClamartSamedi: horairesVersPetitClamartSamedi
            )
        )
        
        horairesVersGareSemaine = []
        horairesVersGareSemaine.append(Horaire(heure: 9, minute: 00))
        horairesVersGareSemaine.append(Horaire(heure: 9, minute: 45))
        horairesVersGareSemaine.append(Horaire(heure: 10, minute: 30))
        horairesVersGareSemaine.append(Horaire(heure: 11, minute: 15))
        horairesVersGareSemaine.append(Horaire(heure: 14, minute: 15))
        horairesVersGareSemaine.append(Horaire(heure: 15, minute: 00))
        horairesVersGareSemaine.append(Horaire(heure: 15, minute: 45))
        horairesVersGareSemaine.append(Horaire(heure: 16, minute: 30))
        horairesVersGareSemaine.append(Horaire(heure: 17, minute: 15))
        horairesVersGareSemaine.append(Horaire(heure: 18, minute: 00))

        horairesVersGareSamedi = []
        horairesVersGareSamedi.append(Horaire(heure: 09, minute: 00))
        horairesVersGareSamedi.append(Horaire(heure: 09, minute: 45))
        horairesVersGareSamedi.append(Horaire(heure: 10, minute: 30))
        horairesVersGareSamedi.append(Horaire(heure: 11, minute: 15))
        horairesVersGareSamedi.append(Horaire(heure: 12, minute: 00))
        horairesVersGareSamedi.append(Horaire(heure: 12, minute: 45))
        horairesVersGareSamedi.append(Horaire(heure: 13, minute: 30))
        horairesVersGareSamedi.append(Horaire(heure: 14, minute: 15))
        horairesVersGareSamedi.append(Horaire(heure: 15, minute: 00))
        horairesVersGareSamedi.append(Horaire(heure: 15, minute: 45))
        horairesVersGareSamedi.append(Horaire(heure: 16, minute: 30))
        horairesVersGareSamedi.append(Horaire(heure: 17, minute: 15))
        horairesVersGareSamedi.append(Horaire(heure: 18, minute: 00))

        horairesVersPetitClamartSemaine = []
        horairesVersPetitClamartSemaine.append(Horaire(heure: 8, minute: 30))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 9, minute: 09))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 9, minute: 54))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 10, minute: 39))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 13, minute: 45))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 14, minute: 24))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 15, minute: 09))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 15, minute: 54))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 16, minute: 39))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 17, minute: 24))

        horairesVersPetitClamartSamedi = []
        horairesVersPetitClamartSamedi.append(Horaire(heure: 08, minute: 30))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 09, minute: 09))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 09, minute: 54))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 10, minute: 39))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 11, minute: 24))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 12, minute: 09))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 12, minute: 54))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 13, minute: 39))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 14, minute: 24))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 15, minute: 09))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 15, minute: 54))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 16, minute: 39))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 17, minute: 24))

        arrets.append(Arret(
            nom: "Soleil levant",
            arretVersGare: true,
            arretVersPetitclamart: true,
            latitude:  48.79164066774274,
            longitude:  2.2630816081788536,
            horaireVersGareSemaine: horairesVersGareSemaine,
            horaireVersGareSamedi: horairesVersGareSamedi,
            horaireVersPetitClamartSemaine: horairesVersPetitClamartSemaine,
            horaireVersPetitClamartSamedi: horairesVersPetitClamartSamedi
            )
        )
        
        horairesVersGareSemaine = []
        horairesVersGareSemaine.append(Horaire(heure: 8, minute: 58))
        horairesVersGareSemaine.append(Horaire(heure: 9, minute: 43))
        horairesVersGareSemaine.append(Horaire(heure: 10, minute: 28))
        horairesVersGareSemaine.append(Horaire(heure: 11, minute: 13))
        horairesVersGareSemaine.append(Horaire(heure: 14, minute: 13))
        horairesVersGareSemaine.append(Horaire(heure: 14, minute: 58))
        horairesVersGareSemaine.append(Horaire(heure: 15, minute: 43))
        horairesVersGareSemaine.append(Horaire(heure: 16, minute: 28))
        horairesVersGareSemaine.append(Horaire(heure: 17, minute: 13))
        horairesVersGareSemaine.append(Horaire(heure: 17, minute: 58))

        horairesVersGareSamedi = []
        horairesVersGareSamedi.append(Horaire(heure: 8, minute: 58))
        horairesVersGareSamedi.append(Horaire(heure: 9, minute: 43))
        horairesVersGareSamedi.append(Horaire(heure: 10, minute: 28))
        horairesVersGareSamedi.append(Horaire(heure: 11, minute: 13))
        horairesVersGareSamedi.append(Horaire(heure: 11, minute: 58))
        horairesVersGareSamedi.append(Horaire(heure: 12, minute: 43))
        horairesVersGareSamedi.append(Horaire(heure: 13, minute: 28))
        horairesVersGareSamedi.append(Horaire(heure: 14, minute: 13))
        horairesVersGareSamedi.append(Horaire(heure: 14, minute: 58))
        horairesVersGareSamedi.append(Horaire(heure: 15, minute: 43))
        horairesVersGareSamedi.append(Horaire(heure: 16, minute: 28))
        horairesVersGareSamedi.append(Horaire(heure: 17, minute: 13))
        horairesVersGareSamedi.append(Horaire(heure: 17, minute: 58))

        horairesVersPetitClamartSemaine = []
        horairesVersPetitClamartSemaine.append(Horaire(heure: 8, minute: 32))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 9, minute: 11))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 9, minute: 56))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 10, minute: 41))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 13, minute: 47))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 14, minute: 26))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 15, minute: 11))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 15, minute: 56))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 16, minute: 41))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 17, minute: 26))
        
        horairesVersPetitClamartSamedi = []
        horairesVersPetitClamartSamedi.append(Horaire(heure: 08, minute: 32))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 09, minute: 11))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 09, minute: 56))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 10, minute: 41))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 11, minute: 26))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 12, minute: 11))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 12, minute: 56))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 13, minute: 41))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 14, minute: 26))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 15, minute: 11))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 15, minute: 56))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 16, minute: 41))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 17, minute: 26))

        arrets.append(Arret(
            nom: "Gymnase du Jardin Parisien",
            arretVersGare: true,
            arretVersPetitclamart: true,
            latitude:  48.792213362089655,
            longitude:  2.2591113197633326,
            horaireVersGareSemaine: horairesVersGareSemaine,
            horaireVersGareSamedi: horairesVersGareSamedi,
            horaireVersPetitClamartSemaine: horairesVersPetitClamartSemaine,
            horaireVersPetitClamartSamedi: horairesVersPetitClamartSamedi
            )
        )
        
        horairesVersGareSemaine = []
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
        
        horairesVersPetitClamartSemaine = []
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
        
        horairesVersGareSamedi = []
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
        
        horairesVersPetitClamartSamedi = []
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
            latitude: 48.79222,
            longitude: 2.25556,
            horaireVersGareSemaine: horairesVersGareSemaine,
            horaireVersGareSamedi: horairesVersGareSamedi,
            horaireVersPetitClamartSemaine: horairesVersPetitClamartSemaine,
            horaireVersPetitClamartSamedi: horairesVersPetitClamartSamedi
            )
        )
        
        horairesVersGareSemaine = []
        horairesVersGareSemaine.append(Horaire(heure: 08, minute: 56))
        horairesVersGareSemaine.append(Horaire(heure: 09, minute: 41))
        horairesVersGareSemaine.append(Horaire(heure: 10, minute: 26))
        horairesVersGareSemaine.append(Horaire(heure: 11, minute: 11))
        horairesVersGareSemaine.append(Horaire(heure: 14, minute: 11))
        horairesVersGareSemaine.append(Horaire(heure: 14, minute: 56))
        horairesVersGareSemaine.append(Horaire(heure: 15, minute: 41))
        horairesVersGareSemaine.append(Horaire(heure: 16, minute: 26))
        horairesVersGareSemaine.append(Horaire(heure: 17, minute: 11))
        horairesVersGareSemaine.append(Horaire(heure: 17, minute: 56))

        horairesVersGareSamedi = []
        horairesVersGareSamedi.append(Horaire(heure: 08, minute: 56))
        horairesVersGareSamedi.append(Horaire(heure: 09, minute: 41))
        horairesVersGareSamedi.append(Horaire(heure: 10, minute: 26))
        horairesVersGareSamedi.append(Horaire(heure: 11, minute: 11))
        horairesVersGareSamedi.append(Horaire(heure: 11, minute: 56))
        horairesVersGareSamedi.append(Horaire(heure: 12, minute: 41))
        horairesVersGareSamedi.append(Horaire(heure: 13, minute: 26))
        horairesVersGareSamedi.append(Horaire(heure: 14, minute: 11))
        horairesVersGareSamedi.append(Horaire(heure: 14, minute: 56))
        horairesVersGareSamedi.append(Horaire(heure: 15, minute: 41))
        horairesVersGareSamedi.append(Horaire(heure: 16, minute: 26))
        horairesVersGareSamedi.append(Horaire(heure: 17, minute: 11))
        horairesVersGareSamedi.append(Horaire(heure: 17, minute: 56))

        horairesVersPetitClamartSemaine = []
        horairesVersPetitClamartSemaine.append(Horaire(heure: 08, minute: 34))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 09, minute: 13))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 09, minute: 58))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 10, minute: 43))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 13, minute: 49))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 14, minute: 28))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 15, minute: 13))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 15, minute: 58))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 16, minute: 43))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 17, minute: 28))

        horairesVersPetitClamartSamedi = []
        horairesVersPetitClamartSamedi.append(Horaire(heure: 8, minute: 34))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 9, minute: 13))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 9, minute: 58))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 10, minute: 43))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 11, minute: 28))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 12, minute: 13))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 12, minute: 58))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 13, minute: 43))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 14, minute: 28))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 15, minute: 13))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 15, minute: 58))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 16, minute: 43))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 17, minute: 28))

        arrets.append(Arret(
            nom: "Jardin Parisien-hôpital Antoine Béclère",
            arretVersGare: true,
            arretVersPetitclamart: true,
            latitude: 48.7899,
            longitude: 2.2533,
            horaireVersGareSemaine: horairesVersGareSemaine,
            horaireVersGareSamedi: horairesVersGareSamedi,
            horaireVersPetitClamartSemaine: horairesVersPetitClamartSemaine,
            horaireVersPetitClamartSamedi: horairesVersPetitClamartSamedi
            )
        )
        
        horairesVersGareSemaine = []
        horairesVersGareSemaine.append(Horaire(heure: 8, minute: 55))
        horairesVersGareSemaine.append(Horaire(heure: 9, minute: 40))
        horairesVersGareSemaine.append(Horaire(heure: 10, minute: 25))
        horairesVersGareSemaine.append(Horaire(heure: 11, minute: 10))
        horairesVersGareSemaine.append(Horaire(heure: 14, minute: 10))
        horairesVersGareSemaine.append(Horaire(heure: 14, minute: 55))
        horairesVersGareSemaine.append(Horaire(heure: 15, minute: 40))
        horairesVersGareSemaine.append(Horaire(heure: 16, minute: 25))
        horairesVersGareSemaine.append(Horaire(heure: 17, minute: 10))
        horairesVersGareSemaine.append(Horaire(heure: 17, minute: 55))

        horairesVersGareSamedi = []
        horairesVersGareSamedi.append(Horaire(heure: 08, minute: 55))
        horairesVersGareSamedi.append(Horaire(heure: 09, minute: 40))
        horairesVersGareSamedi.append(Horaire(heure: 10, minute: 25))
        horairesVersGareSamedi.append(Horaire(heure: 11, minute: 10))
        horairesVersGareSamedi.append(Horaire(heure: 11, minute: 55))
        horairesVersGareSamedi.append(Horaire(heure: 12, minute: 40))
        horairesVersGareSamedi.append(Horaire(heure: 13, minute: 25))
        horairesVersGareSamedi.append(Horaire(heure: 14, minute: 10))
        horairesVersGareSamedi.append(Horaire(heure: 14, minute: 55))
        horairesVersGareSamedi.append(Horaire(heure: 15, minute: 40))
        horairesVersGareSamedi.append(Horaire(heure: 16, minute: 25))
        horairesVersGareSamedi.append(Horaire(heure: 17, minute: 10))
        horairesVersGareSamedi.append(Horaire(heure: 17, minute: 55))

        arrets.append(Arret(
            nom: "Eugène Beaujard",
            arretVersGare: true,
            arretVersPetitclamart: false,
            latitude:  48.789312820381525,
            longitude:  2.251968210137933,
            horaireVersGareSemaine: horairesVersGareSemaine,
            horaireVersGareSamedi: horairesVersGareSamedi,
            horaireVersPetitClamartSemaine: [],
            horaireVersPetitClamartSamedi: []
            )
        )
        
        horairesVersGareSemaine = []
        horairesVersGareSemaine.append(Horaire(heure: 08, minute: 54))
        horairesVersGareSemaine.append(Horaire(heure: 09, minute: 39))
        horairesVersGareSemaine.append(Horaire(heure: 10, minute: 24))
        horairesVersGareSemaine.append(Horaire(heure: 11, minute: 09))
        horairesVersGareSemaine.append(Horaire(heure: 14, minute: 09))
        horairesVersGareSemaine.append(Horaire(heure: 14, minute: 54))
        horairesVersGareSemaine.append(Horaire(heure: 15, minute: 39))
        horairesVersGareSemaine.append(Horaire(heure: 16, minute: 24))
        horairesVersGareSemaine.append(Horaire(heure: 17, minute: 09))
        horairesVersGareSemaine.append(Horaire(heure: 17, minute: 54))

        horairesVersGareSamedi = []
        horairesVersGareSamedi.append(Horaire(heure: 08, minute: 54))
        horairesVersGareSamedi.append(Horaire(heure: 09, minute: 39))
        horairesVersGareSamedi.append(Horaire(heure: 10, minute: 24))
        horairesVersGareSamedi.append(Horaire(heure: 11, minute: 09))
        horairesVersGareSamedi.append(Horaire(heure: 11, minute: 54))
        horairesVersGareSamedi.append(Horaire(heure: 12, minute: 39))
        horairesVersGareSamedi.append(Horaire(heure: 13, minute: 24))
        horairesVersGareSamedi.append(Horaire(heure: 14, minute: 09))
        horairesVersGareSamedi.append(Horaire(heure: 14, minute: 54))
        horairesVersGareSamedi.append(Horaire(heure: 15, minute: 39))
        horairesVersGareSamedi.append(Horaire(heure: 16, minute: 24))
        horairesVersGareSamedi.append(Horaire(heure: 17, minute: 09))
        horairesVersGareSamedi.append(Horaire(heure: 17, minute: 54))

        horairesVersPetitClamartSemaine = []
        horairesVersPetitClamartSemaine.append(Horaire(heure: 08, minute: 36))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 09, minute: 15))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 10, minute: 00))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 10, minute: 45))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 13, minute: 51))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 14, minute: 30))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 15, minute: 15))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 16, minute: 00))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 16, minute: 45))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 17, minute: 30))

        horairesVersPetitClamartSamedi = []
        horairesVersPetitClamartSamedi.append(Horaire(heure: 08, minute: 36))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 09, minute: 15))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 10, minute: 00))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 10, minute: 45))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 11, minute: 30))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 12, minute: 15))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 13, minute: 00))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 13, minute: 45))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 14, minute: 30))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 15, minute: 15))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 16, minute: 00))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 16, minute: 45))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 17, minute: 30))

        arrets.append(Arret(
            nom: "Champagne",
            arretVersGare: true,
            arretVersPetitclamart: true,
            latitude:  48.78732541671525,
            longitude:  2.2497611431385574,
            horaireVersGareSemaine: horairesVersGareSemaine,
            horaireVersGareSamedi: horairesVersGareSamedi,
            horaireVersPetitClamartSemaine: horairesVersPetitClamartSemaine,
            horaireVersPetitClamartSamedi: horairesVersPetitClamartSamedi
            )
        )

        horairesVersGareSemaine = []
        horairesVersGareSemaine.append(Horaire(heure: 08, minute: 53))
        horairesVersGareSemaine.append(Horaire(heure: 09, minute: 38))
        horairesVersGareSemaine.append(Horaire(heure: 10, minute: 23))
        horairesVersGareSemaine.append(Horaire(heure: 11, minute: 08))
        horairesVersGareSemaine.append(Horaire(heure: 14, minute: 08))
        horairesVersGareSemaine.append(Horaire(heure: 14, minute: 53))
        horairesVersGareSemaine.append(Horaire(heure: 15, minute: 38))
        horairesVersGareSemaine.append(Horaire(heure: 16, minute: 23))
        horairesVersGareSemaine.append(Horaire(heure: 17, minute: 08))
        horairesVersGareSemaine.append(Horaire(heure: 17, minute: 53))

        horairesVersGareSamedi = []
        horairesVersGareSamedi.append(Horaire(heure: 08, minute: 53))
        horairesVersGareSamedi.append(Horaire(heure: 09, minute: 38))
        horairesVersGareSamedi.append(Horaire(heure: 10, minute: 23))
        horairesVersGareSamedi.append(Horaire(heure: 11, minute: 08))
        horairesVersGareSamedi.append(Horaire(heure: 11, minute: 53))
        horairesVersGareSamedi.append(Horaire(heure: 12, minute: 38))
        horairesVersGareSamedi.append(Horaire(heure: 13, minute: 23))
        horairesVersGareSamedi.append(Horaire(heure: 14, minute: 08))
        horairesVersGareSamedi.append(Horaire(heure: 14, minute: 53))
        horairesVersGareSamedi.append(Horaire(heure: 15, minute: 38))
        horairesVersGareSamedi.append(Horaire(heure: 16, minute: 23))
        horairesVersGareSamedi.append(Horaire(heure: 17, minute: 08))
        horairesVersGareSamedi.append(Horaire(heure: 17, minute: 53))

        arrets.append(Arret(
            nom: "Cimetierre intercommunal",
            arretVersGare: true,
            arretVersPetitclamart: false,
            latitude:  48.78656893090047,
            longitude:  2.2459209161108507,
            horaireVersGareSemaine: horairesVersGareSemaine,
            horaireVersGareSamedi: horairesVersGareSamedi,
            horaireVersPetitClamartSemaine: [],
            horaireVersPetitClamartSamedi: []
            )
        )
        
        horairesVersGareSemaine = []
        horairesVersGareSemaine.append(Horaire(heure: 08, minute: 52))
        horairesVersGareSemaine.append(Horaire(heure: 09, minute: 37))
        horairesVersGareSemaine.append(Horaire(heure: 10, minute: 22))
        horairesVersGareSemaine.append(Horaire(heure: 11, minute: 07))
        horairesVersGareSemaine.append(Horaire(heure: 14, minute: 07))
        horairesVersGareSemaine.append(Horaire(heure: 14, minute: 52))
        horairesVersGareSemaine.append(Horaire(heure: 15, minute: 37))
        horairesVersGareSemaine.append(Horaire(heure: 16, minute: 22))
        horairesVersGareSemaine.append(Horaire(heure: 17, minute: 07))
        horairesVersGareSemaine.append(Horaire(heure: 17, minute: 52))

        horairesVersGareSamedi = []
        horairesVersGareSamedi.append(Horaire(heure: 08, minute: 52))
        horairesVersGareSamedi.append(Horaire(heure: 09, minute: 37))
        horairesVersGareSamedi.append(Horaire(heure: 10, minute: 22))
        horairesVersGareSamedi.append(Horaire(heure: 11, minute: 07))
        horairesVersGareSamedi.append(Horaire(heure: 11, minute: 52))
        horairesVersGareSamedi.append(Horaire(heure: 12, minute: 37))
        horairesVersGareSamedi.append(Horaire(heure: 13, minute: 22))
        horairesVersGareSamedi.append(Horaire(heure: 14, minute: 07))
        horairesVersGareSamedi.append(Horaire(heure: 14, minute: 52))
        horairesVersGareSamedi.append(Horaire(heure: 15, minute: 37))
        horairesVersGareSamedi.append(Horaire(heure: 16, minute: 22))
        horairesVersGareSamedi.append(Horaire(heure: 17, minute: 07))
        horairesVersGareSamedi.append(Horaire(heure: 17, minute: 52))

        horairesVersPetitClamartSemaine = []
        horairesVersPetitClamartSemaine.append(Horaire(heure: 08, minute: 37))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 09, minute: 16))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 10, minute: 01))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 10, minute: 46))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 13, minute: 52))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 14, minute: 31))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 15, minute: 16))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 16, minute: 01))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 16, minute: 46))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 17, minute: 31))

        horairesVersPetitClamartSamedi = []
        horairesVersPetitClamartSamedi.append(Horaire(heure: 08, minute: 37))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 09, minute: 16))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 10, minute: 01))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 10, minute: 46))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 11, minute: 31))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 12, minute: 16))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 13, minute: 01))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 13, minute: 46))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 14, minute: 31))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 15, minute: 16))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 16, minute: 01))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 16, minute: 46))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 17, minute: 31))

        arrets.append(Arret(
            nom: "Parc Auzelle",
            arretVersGare: true,
            arretVersPetitclamart: true,
            latitude:  48.785327119054955,
            longitude:  2.2463635776989634,
            horaireVersGareSemaine: horairesVersGareSemaine,
            horaireVersGareSamedi: horairesVersGareSamedi,
            horaireVersPetitClamartSemaine: horairesVersPetitClamartSemaine,
            horaireVersPetitClamartSamedi: horairesVersPetitClamartSamedi
            )
        )
        
        horairesVersPetitClamartSemaine = []
        horairesVersPetitClamartSemaine.append(Horaire(heure: 08, minute: 38))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 09, minute: 17))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 10, minute: 02))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 10, minute: 47))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 13, minute: 53))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 14, minute: 32))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 15, minute: 17))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 16, minute: 02))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 16, minute: 47))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 17, minute: 32))

        horairesVersPetitClamartSamedi = []
        horairesVersPetitClamartSamedi.append(Horaire(heure: 08, minute: 38))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 09, minute: 17))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 10, minute: 02))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 10, minute: 47))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 11, minute: 32))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 12, minute: 17))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 13, minute: 02))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 13, minute: 47))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 14, minute: 32))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 15, minute: 17))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 16, minute: 02))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 16, minute: 47))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 17, minute: 32))

        arrets.append(Arret(
            nom: "Cité de la plaine",
            arretVersGare: false,
            arretVersPetitclamart: true,
            latitude:  48.78455151093743,
            longitude:  2.244115213963165,
            horaireVersGareSemaine: [],
            horaireVersGareSamedi: [],
            horaireVersPetitClamartSemaine: horairesVersPetitClamartSemaine,
            horaireVersPetitClamartSamedi: horairesVersPetitClamartSamedi
            )
        )
        
        horairesVersPetitClamartSemaine = []
        horairesVersPetitClamartSemaine.append(Horaire(heure: 08, minute: 39))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 09, minute: 18))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 10, minute: 03))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 10, minute: 48))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 13, minute: 54))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 14, minute: 33))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 15, minute: 18))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 16, minute: 03))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 16, minute: 48))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 17, minute: 33))

        horairesVersPetitClamartSamedi = []
        horairesVersPetitClamartSamedi.append(Horaire(heure: 08, minute: 39))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 09, minute: 18))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 10, minute: 03))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 10, minute: 48))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 11, minute: 33))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 12, minute: 18))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 13, minute: 03))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 13, minute: 48))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 14, minute: 33))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 15, minute: 18))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 16, minute: 03))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 16, minute: 48))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 17, minute: 33))

        arrets.append(Arret(
            nom: "Ile de France",
            arretVersGare: false,
            arretVersPetitclamart: true,
            latitude:  48.784557778221625,
            longitude:  2.241671011139249,
            horaireVersGareSemaine: [],
            horaireVersGareSamedi: [],
            horaireVersPetitClamartSemaine: horairesVersPetitClamartSemaine,
            horaireVersPetitClamartSamedi: horairesVersPetitClamartSamedi
            )
        )
        
        horairesVersPetitClamartSemaine = []
        horairesVersPetitClamartSemaine.append(Horaire(heure: 08, minute: 40))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 09, minute: 19))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 10, minute: 04))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 10, minute: 49))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 13, minute: 55))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 14, minute: 34))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 15, minute: 19))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 16, minute: 04))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 16, minute: 49))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 17, minute: 34))

        horairesVersPetitClamartSamedi = []
        horairesVersPetitClamartSamedi.append(Horaire(heure: 08, minute: 40))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 09, minute: 19))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 10, minute: 04))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 10, minute: 49))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 11, minute: 34))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 12, minute: 19))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 13, minute: 04))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 13, minute: 49))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 14, minute: 34))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 15, minute: 19))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 16, minute: 04))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 16, minute: 49))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 17, minute: 34))

        arrets.append(Arret(
            nom: "Crèche de Normandie",
            arretVersGare: false,
            arretVersPetitclamart: true,
            latitude:  48.78346812696424,
            longitude:  2.2385697413838144,
            horaireVersGareSemaine: [],
            horaireVersGareSamedi: [],
            horaireVersPetitClamartSemaine: horairesVersPetitClamartSemaine,
            horaireVersPetitClamartSamedi: horairesVersPetitClamartSamedi
            )
        )
        
        horairesVersGareSemaine = []
        horairesVersGareSemaine.append(Horaire(heure: 08, minute: 51))
        horairesVersGareSemaine.append(Horaire(heure: 09, minute: 36))
        horairesVersGareSemaine.append(Horaire(heure: 10, minute: 21))
        horairesVersGareSemaine.append(Horaire(heure: 11, minute: 06))
        horairesVersGareSemaine.append(Horaire(heure: 14, minute: 06))
        horairesVersGareSemaine.append(Horaire(heure: 14, minute: 51))
        horairesVersGareSemaine.append(Horaire(heure: 15, minute: 36))
        horairesVersGareSemaine.append(Horaire(heure: 16, minute: 21))
        horairesVersGareSemaine.append(Horaire(heure: 17, minute: 06))
        horairesVersGareSemaine.append(Horaire(heure: 17, minute: 51))

        horairesVersGareSamedi = []
        horairesVersGareSamedi.append(Horaire(heure: 08, minute: 51))
        horairesVersGareSamedi.append(Horaire(heure: 09, minute: 36))
        horairesVersGareSamedi.append(Horaire(heure: 10, minute: 21))
        horairesVersGareSamedi.append(Horaire(heure: 11, minute: 06))
        horairesVersGareSamedi.append(Horaire(heure: 11, minute: 51))
        horairesVersGareSamedi.append(Horaire(heure: 12, minute: 36))
        horairesVersGareSamedi.append(Horaire(heure: 13, minute: 21))
        horairesVersGareSamedi.append(Horaire(heure: 14, minute: 06))
        horairesVersGareSamedi.append(Horaire(heure: 14, minute: 51))
        horairesVersGareSamedi.append(Horaire(heure: 15, minute: 36))
        horairesVersGareSamedi.append(Horaire(heure: 16, minute: 21))
        horairesVersGareSamedi.append(Horaire(heure: 17, minute: 06))
        horairesVersGareSamedi.append(Horaire(heure: 17, minute: 51))

        arrets.append(Arret(
            nom: "Place Aimé Césaire",
            arretVersGare: true,
            arretVersPetitclamart: false,
            latitude:  48.78407994108852,
            longitude:  2.2444952098787994,
            horaireVersGareSemaine: horairesVersGareSemaine,
            horaireVersGareSamedi: horairesVersGareSamedi,
            horaireVersPetitClamartSemaine: [],
            horaireVersPetitClamartSamedi: []
            )
        )
        
        horairesVersGareSemaine = []
        horairesVersGareSemaine.append(Horaire(heure: 08, minute: 50))
        horairesVersGareSemaine.append(Horaire(heure: 09, minute: 35))
        horairesVersGareSemaine.append(Horaire(heure: 10, minute: 20))
        horairesVersGareSemaine.append(Horaire(heure: 11, minute: 05))
        horairesVersGareSemaine.append(Horaire(heure: 14, minute: 05))
        horairesVersGareSemaine.append(Horaire(heure: 14, minute: 50))
        horairesVersGareSemaine.append(Horaire(heure: 15, minute: 35))
        horairesVersGareSemaine.append(Horaire(heure: 16, minute: 20))
        horairesVersGareSemaine.append(Horaire(heure: 17, minute: 05))
        horairesVersGareSemaine.append(Horaire(heure: 17, minute: 50))

        horairesVersGareSamedi = []
        horairesVersGareSamedi.append(Horaire(heure: 08, minute: 50))
        horairesVersGareSamedi.append(Horaire(heure: 09, minute: 35))
        horairesVersGareSamedi.append(Horaire(heure: 10, minute: 20))
        horairesVersGareSamedi.append(Horaire(heure: 11, minute: 05))
        horairesVersGareSamedi.append(Horaire(heure: 11, minute: 50))
        horairesVersGareSamedi.append(Horaire(heure: 12, minute: 35))
        horairesVersGareSamedi.append(Horaire(heure: 13, minute: 20))
        horairesVersGareSamedi.append(Horaire(heure: 14, minute: 05))
        horairesVersGareSamedi.append(Horaire(heure: 14, minute: 50))
        horairesVersGareSamedi.append(Horaire(heure: 15, minute: 35))
        horairesVersGareSamedi.append(Horaire(heure: 16, minute: 20))
        horairesVersGareSamedi.append(Horaire(heure: 17, minute: 05))
        horairesVersGareSamedi.append(Horaire(heure: 17, minute: 50))

        arrets.append(Arret(
            nom: "Bretagne",
            arretVersGare: true,
            arretVersPetitclamart: false,
            latitude:  48.782179814648714,
            longitude:  2.239703067441534,
            horaireVersGareSemaine: horairesVersGareSemaine,
            horaireVersGareSamedi: horairesVersGareSamedi,
            horaireVersPetitClamartSemaine: [],
            horaireVersPetitClamartSamedi: []
            )
        )
        
        horairesVersGareSemaine = []
        horairesVersGareSemaine.append(Horaire(heure: 08, minute: 49))
        horairesVersGareSemaine.append(Horaire(heure: 09, minute: 34))
        horairesVersGareSemaine.append(Horaire(heure: 10, minute: 19))
        horairesVersGareSemaine.append(Horaire(heure: 11, minute: 04))
        horairesVersGareSemaine.append(Horaire(heure: 14, minute: 04))
        horairesVersGareSemaine.append(Horaire(heure: 14, minute: 49))
        horairesVersGareSemaine.append(Horaire(heure: 15, minute: 34))
        horairesVersGareSemaine.append(Horaire(heure: 16, minute: 19))
        horairesVersGareSemaine.append(Horaire(heure: 17, minute: 04))
        horairesVersGareSemaine.append(Horaire(heure: 17, minute: 49))

        horairesVersGareSamedi = []
        horairesVersGareSamedi.append(Horaire(heure: 08, minute: 49))
        horairesVersGareSamedi.append(Horaire(heure: 09, minute: 34))
        horairesVersGareSamedi.append(Horaire(heure: 10, minute: 19))
        horairesVersGareSamedi.append(Horaire(heure: 11, minute: 04))
        horairesVersGareSamedi.append(Horaire(heure: 11, minute: 49))
        horairesVersGareSamedi.append(Horaire(heure: 12, minute: 34))
        horairesVersGareSamedi.append(Horaire(heure: 13, minute: 19))
        horairesVersGareSamedi.append(Horaire(heure: 14, minute: 04))
        horairesVersGareSamedi.append(Horaire(heure: 14, minute: 49))
        horairesVersGareSamedi.append(Horaire(heure: 15, minute: 34))
        horairesVersGareSamedi.append(Horaire(heure: 16, minute: 19))
        horairesVersGareSamedi.append(Horaire(heure: 17, minute: 04))
        horairesVersGareSamedi.append(Horaire(heure: 17, minute: 49))

        arrets.append(Arret(
            nom: "Voltaire",
            arretVersGare: true,
            arretVersPetitclamart: false,
            latitude:  48.78147081128694,
            longitude:  2.237715326156276,
            horaireVersGareSemaine: horairesVersGareSemaine,
            horaireVersGareSamedi: horairesVersGareSamedi,
            horaireVersPetitClamartSemaine: [],
            horaireVersPetitClamartSamedi: []
            )
        )
        
        horairesVersGareSemaine = []
        horairesVersGareSemaine.append(Horaire(heure: 08, minute: 48))
        horairesVersGareSemaine.append(Horaire(heure: 09, minute: 33))
        horairesVersGareSemaine.append(Horaire(heure: 10, minute: 18))
        horairesVersGareSemaine.append(Horaire(heure: 11, minute: 03))
        horairesVersGareSemaine.append(Horaire(heure: 14, minute: 03))
        horairesVersGareSemaine.append(Horaire(heure: 14, minute: 48))
        horairesVersGareSemaine.append(Horaire(heure: 15, minute: 33))
        horairesVersGareSemaine.append(Horaire(heure: 16, minute: 18))
        horairesVersGareSemaine.append(Horaire(heure: 17, minute: 03))
        horairesVersGareSemaine.append(Horaire(heure: 17, minute: 48))

        horairesVersGareSamedi = []
        horairesVersGareSamedi.append(Horaire(heure: 08, minute: 48))
        horairesVersGareSamedi.append(Horaire(heure: 09, minute: 33))
        horairesVersGareSamedi.append(Horaire(heure: 10, minute: 18))
        horairesVersGareSamedi.append(Horaire(heure: 11, minute: 03))
        horairesVersGareSamedi.append(Horaire(heure: 11, minute: 48))
        horairesVersGareSamedi.append(Horaire(heure: 12, minute: 33))
        horairesVersGareSamedi.append(Horaire(heure: 13, minute: 18))
        horairesVersGareSamedi.append(Horaire(heure: 14, minute: 03))
        horairesVersGareSamedi.append(Horaire(heure: 14, minute: 48))
        horairesVersGareSamedi.append(Horaire(heure: 15, minute: 33))
        horairesVersGareSamedi.append(Horaire(heure: 16, minute: 18))
        horairesVersGareSamedi.append(Horaire(heure: 17, minute: 03))
        horairesVersGareSamedi.append(Horaire(heure: 17, minute: 48))

        horairesVersPetitClamartSemaine = []
        horairesVersPetitClamartSemaine.append(Horaire(heure: 08, minute: 41))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 09, minute: 20))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 10, minute: 05))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 10, minute: 50))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 13, minute: 56))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 14, minute: 35))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 15, minute: 20))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 16, minute: 05))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 16, minute: 50))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 17, minute: 35))

        horairesVersPetitClamartSamedi = []
        horairesVersPetitClamartSamedi.append(Horaire(heure: 08, minute: 41))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 09, minute: 20))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 10, minute: 05))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 10, minute: 50))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 11, minute: 35))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 12, minute: 20))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 13, minute: 05))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 13, minute: 50))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 14, minute: 35))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 15, minute: 20))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 16, minute: 05))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 16, minute: 50))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 17, minute: 35))

       arrets.append(Arret(
            nom: "République",
            arretVersGare: true,
            arretVersPetitclamart: true,
            latitude:  48.78254323950938,
            longitude:  2.2342299983683978,
            horaireVersGareSemaine: horairesVersGareSemaine,
            horaireVersGareSamedi: horairesVersGareSamedi,
            horaireVersPetitClamartSemaine: horairesVersPetitClamartSemaine,
            horaireVersPetitClamartSamedi: horairesVersPetitClamartSamedi
            )
        )
        
        horairesVersGareSemaine = []
        horairesVersGareSemaine.append(Horaire(heure: 08, minute: 47))
        horairesVersGareSemaine.append(Horaire(heure: 09, minute: 32))
        horairesVersGareSemaine.append(Horaire(heure: 10, minute: 17))
        horairesVersGareSemaine.append(Horaire(heure: 11, minute: 02))
        horairesVersGareSemaine.append(Horaire(heure: 14, minute: 02))
        horairesVersGareSemaine.append(Horaire(heure: 14, minute: 47))
        horairesVersGareSemaine.append(Horaire(heure: 15, minute: 32))
        horairesVersGareSemaine.append(Horaire(heure: 16, minute: 17))
        horairesVersGareSemaine.append(Horaire(heure: 17, minute: 02))
        horairesVersGareSemaine.append(Horaire(heure: 17, minute: 47))

        horairesVersGareSamedi = []
        horairesVersGareSamedi.append(Horaire(heure: 08, minute: 47))
        horairesVersGareSamedi.append(Horaire(heure: 09, minute: 32))
        horairesVersGareSamedi.append(Horaire(heure: 10, minute: 17))
        horairesVersGareSamedi.append(Horaire(heure: 11, minute: 02))
        horairesVersGareSamedi.append(Horaire(heure: 11, minute: 47))
        horairesVersGareSamedi.append(Horaire(heure: 12, minute: 32))
        horairesVersGareSamedi.append(Horaire(heure: 13, minute: 17))
        horairesVersGareSamedi.append(Horaire(heure: 14, minute: 02))
        horairesVersGareSamedi.append(Horaire(heure: 14, minute: 47))
        horairesVersGareSamedi.append(Horaire(heure: 15, minute: 32))
        horairesVersGareSamedi.append(Horaire(heure: 16, minute: 17))
        horairesVersGareSamedi.append(Horaire(heure: 17, minute: 02))
        horairesVersGareSamedi.append(Horaire(heure: 17, minute: 47))

        horairesVersPetitClamartSemaine = []
        horairesVersPetitClamartSemaine.append(Horaire(heure: 08, minute: 42))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 09, minute: 21))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 10, minute: 06))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 10, minute: 51))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 13, minute: 57))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 14, minute: 36))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 15, minute: 21))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 16, minute: 06))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 16, minute: 51))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 17, minute: 36))

        horairesVersPetitClamartSamedi = []
        horairesVersPetitClamartSamedi.append(Horaire(heure: 08, minute: 42))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 09, minute: 21))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 10, minute: 06))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 10, minute: 51))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 11, minute: 36))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 12, minute: 21))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 13, minute: 06))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 13, minute: 51))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 14, minute: 36))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 15, minute: 21))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 16, minute: 06))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 16, minute: 51))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 17, minute: 36))

        arrets.append(Arret(
            nom: "Maison de Quartier du Petit Clamart",
            arretVersGare: true,
            arretVersPetitclamart: true,
            latitude:  48.78068259236068,
            longitude:  2.23297024213792,
            horaireVersGareSemaine: horairesVersGareSemaine,
            horaireVersGareSamedi: horairesVersGareSamedi,
            horaireVersPetitClamartSemaine: horairesVersPetitClamartSemaine,
            horaireVersPetitClamartSamedi: horairesVersPetitClamartSamedi
            )
        )
        
        horairesVersPetitClamartSemaine = []
        horairesVersPetitClamartSemaine.append(Horaire(heure: 08, minute: 43))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 09, minute: 22))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 10, minute: 07))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 10, minute: 52))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 13, minute: 58))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 14, minute: 37))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 15, minute: 22))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 16, minute: 07))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 16, minute: 52))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 17, minute: 37))

        horairesVersPetitClamartSamedi = []
        horairesVersPetitClamartSamedi.append(Horaire(heure: 08, minute: 43))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 09, minute: 22))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 10, minute: 07))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 10, minute: 52))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 11, minute: 37))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 12, minute: 22))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 13, minute: 07))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 13, minute: 52))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 14, minute: 37))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 15, minute: 22))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 16, minute: 07))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 16, minute: 52))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 17, minute: 37))

        arrets.append(Arret(
            nom: "Gaité",
            arretVersGare: false,
            arretVersPetitclamart: true,
            latitude:  48.778790197175255,
            longitude:  2.2326782803117675,
            horaireVersGareSemaine: [],
            horaireVersGareSamedi: [],
            horaireVersPetitClamartSemaine: horairesVersPetitClamartSemaine,
            horaireVersPetitClamartSamedi: horairesVersPetitClamartSamedi
            )
        )
        
        horairesVersGareSemaine = []
        horairesVersGareSemaine.append(Horaire(heure: 08, minute: 46))
        horairesVersGareSemaine.append(Horaire(heure: 09, minute: 31))
        horairesVersGareSemaine.append(Horaire(heure: 10, minute: 16))
        horairesVersGareSemaine.append(Horaire(heure: 11, minute: 01))
        horairesVersGareSemaine.append(Horaire(heure: 14, minute: 01))
        horairesVersGareSemaine.append(Horaire(heure: 14, minute: 46))
        horairesVersGareSemaine.append(Horaire(heure: 15, minute: 31))
        horairesVersGareSemaine.append(Horaire(heure: 16, minute: 16))
        horairesVersGareSemaine.append(Horaire(heure: 17, minute: 01))
        horairesVersGareSemaine.append(Horaire(heure: 17, minute: 46))

        horairesVersGareSamedi = []
        horairesVersGareSamedi.append(Horaire(heure: 08, minute: 46))
        horairesVersGareSamedi.append(Horaire(heure: 09, minute: 31))
        horairesVersGareSamedi.append(Horaire(heure: 10, minute: 16))
        horairesVersGareSamedi.append(Horaire(heure: 11, minute: 01))
        horairesVersGareSamedi.append(Horaire(heure: 11, minute: 46))
        horairesVersGareSamedi.append(Horaire(heure: 12, minute: 31))
        horairesVersGareSamedi.append(Horaire(heure: 13, minute: 16))
        horairesVersGareSamedi.append(Horaire(heure: 14, minute: 01))
        horairesVersGareSamedi.append(Horaire(heure: 14, minute: 46))
        horairesVersGareSamedi.append(Horaire(heure: 15, minute: 31))
        horairesVersGareSamedi.append(Horaire(heure: 16, minute: 16))
        horairesVersGareSamedi.append(Horaire(heure: 17, minute: 01))
        horairesVersGareSamedi.append(Horaire(heure: 17, minute: 46))

        arrets.append(Arret(
            nom: "Pasteur",
            arretVersGare: true,
            arretVersPetitclamart: false,
            latitude:  48.77998422251903,
            longitude:  2.230386522805801,
            horaireVersGareSemaine: horairesVersGareSemaine,
            horaireVersGareSamedi: horairesVersGareSamedi,
            horaireVersPetitClamartSemaine: [],
            horaireVersPetitClamartSamedi: []
            )
        )
        
        horairesVersGareSemaine = []
        horairesVersGareSemaine.append(Horaire(heure: 8, minute: 45))
        horairesVersGareSemaine.append(Horaire(heure: 9, minute: 30))
        horairesVersGareSemaine.append(Horaire(heure: 10, minute: 15))
        horairesVersGareSemaine.append(Horaire(heure: 11, minute: 00))
        horairesVersGareSemaine.append(Horaire(heure: 14, minute: 00))
        horairesVersGareSemaine.append(Horaire(heure: 14, minute: 45))
        horairesVersGareSemaine.append(Horaire(heure: 15, minute: 30))
        horairesVersGareSemaine.append(Horaire(heure: 16, minute: 15))
        horairesVersGareSemaine.append(Horaire(heure: 17, minute: 00))
        horairesVersGareSemaine.append(Horaire(heure: 17, minute: 45))
        
        horairesVersGareSamedi = []
        horairesVersGareSamedi.append(Horaire(heure: 8, minute: 45))
        horairesVersGareSamedi.append(Horaire(heure: 9, minute: 30))
        horairesVersGareSamedi.append(Horaire(heure: 10, minute: 15))
        horairesVersGareSamedi.append(Horaire(heure: 11, minute: 00))
        horairesVersGareSamedi.append(Horaire(heure: 11, minute: 45))
        horairesVersGareSamedi.append(Horaire(heure: 12, minute: 30))
        horairesVersGareSamedi.append(Horaire(heure: 13, minute: 15))
        horairesVersGareSamedi.append(Horaire(heure: 14, minute: 00))
        horairesVersGareSamedi.append(Horaire(heure: 14, minute: 45))
        horairesVersGareSamedi.append(Horaire(heure: 15, minute: 30))
        horairesVersGareSamedi.append(Horaire(heure: 16, minute: 15))
        horairesVersGareSamedi.append(Horaire(heure: 17, minute: 00))
        horairesVersGareSamedi.append(Horaire(heure: 17, minute: 45))

        horairesVersPetitClamartSemaine = []
        horairesVersPetitClamartSemaine.append(Horaire(heure: 8, minute: 44))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 9, minute: 23))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 10, minute: 08))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 10, minute: 53))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 13, minute: 59))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 14, minute: 38))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 15, minute: 23))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 16, minute: 08))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 16, minute: 53))
        horairesVersPetitClamartSemaine.append(Horaire(heure: 17, minute: 38))

        horairesVersPetitClamartSamedi = []
        horairesVersPetitClamartSamedi.append(Horaire(heure: 08, minute: 44))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 09, minute: 23))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 10, minute: 08))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 10, minute: 53))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 11, minute: 38))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 12, minute: 23))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 13, minute: 08))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 13, minute: 53))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 14, minute: 38))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 15, minute: 23))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 16, minute: 08))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 16, minute: 53))
        horairesVersPetitClamartSamedi.append(Horaire(heure: 17, minute: 38))

        arrets.append(Arret(
            nom: "Maison de Quartier-André Charré",
            arretVersGare: true,
            arretVersPetitclamart: true,
            latitude:  48.7777636142454,
            longitude:  2.2301597993584332,
            horaireVersGareSemaine: horairesVersGareSemaine,
            horaireVersGareSamedi: horairesVersGareSamedi,
            horaireVersPetitClamartSemaine: horairesVersPetitClamartSemaine,
            horaireVersPetitClamartSamedi: horairesVersPetitClamartSamedi
            )
        )

        return arrets
        }  //all
}  // class
