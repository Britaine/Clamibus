//
//  AppDelegate.swift
//  Clamibus
//
//  Created by  Pierre Crespi on 15/02/2019.
//  Copyright © 2019  Pierre Crespi. All rights reserved.
//

import UIKit

// Variables globales
var gArrets: [Arret] = []
var gArretsVersGare: [Arret] = []
var gArretsVersPetitClamart: [Arret] = []
var gArretPrefere : String = ""
var gArretSelected : Arret? = nil
var gVersGare: Bool = false
//

// une classe pour regrouper les parametres de l'appli
class Parametres {
    var samedi: Bool
    var expanded: Bool
    var tailleTexte : CGFloat

    init() {
        samedi = false
        expanded = false
        tailleTexte = 0
    }

    init(samedi: Bool,taille: CGFloat, expanded: Bool) {
        self.samedi = samedi
        self.expanded = expanded
        self.tailleTexte = taille
    }
}

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
//        print("begin")
        // initialisation totale des arrêts
        // ordre de gare vers petit Clamart
        // avec tous les horaires
        gArrets = ListeDesArrets().initAll() // initialisation totale des arrêts
        gInitTableVersGare()
        gInitTableVersPetitClamart()
        print("Liste de tous les arrêts\n\n")
        printArrets(testarrets: gArrets)
        print("Liste des arrêts sens vers la gare\n\n")
        printArrets(testarrets: gArretsVersGare)
        print("Liste des arrêts sens vers le Petit Clamart\n\n")
        printArrets(testarrets: gArretsVersPetitClamart)

        return true
    }

    func applicationWillResignActive(_ application: UIApplication) {
        // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
        // Use this method to pause ongoing tasks, disable timers, and invalidate graphics rendering callbacks. Games should use this method to pause the game.
    }

    func applicationDidEnterBackground(_ application: UIApplication) {
        // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
        // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
    }

    func applicationWillEnterForeground(_ application: UIApplication) {
        // Called as part of the transition from the background to the active state; here you can undo many of the changes made on entering the background.
    }

    func applicationDidBecomeActive(_ application: UIApplication) {
        // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
    }

    func applicationWillTerminate(_ application: UIApplication) {
        // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
    }

}

func gInitTableVersGare() {
    
    var arret: Arret
    
    print("init vers gare ")
    gArretsVersGare = []
    var i = gArrets.count-1
    while i>=0 {
        arret=gArrets[i]
        if arret.dessertVersGare {gArretsVersGare.append(arret)}
        i-=1
    }
}

func gInitTableVersPetitClamart() {
    
    print("init vers Petit Clamart ")
    gArretsVersPetitClamart = []
    for arret in gArrets {
        if arret.dessertVersPetitClamart {gArretsVersPetitClamart.append(arret)}
    }
}


func printArrets(testarrets: [Arret])  {
    
    var horaireStr : String = ""
    
    for arret in testarrets {
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
}
