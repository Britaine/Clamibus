//
//  CarteViewController.swift
//  Clamibus
//
//  Created by  Pierre Crespi on 18/02/2019.
//  Copyright © 2019  Pierre Crespi. All rights reserved.
//

import UIKit
import MapKit

class CarteViewController: UIViewController, MKMapViewDelegate, CLLocationManagerDelegate, UIGestureRecognizerDelegate {

    @IBOutlet weak var mapView: MKMapView!
    var locationManager = CLLocationManager()
    var userPosition: CLLocation?
    var premiere = CLLocationCoordinate2D()

    override func viewDidLoad() {
        super.viewDidLoad()
        mapView.delegate = self
        mapView.showsUserLocation = true
        locationManager.delegate = self
        locationManager.requestAlwaysAuthorization()
        locationManager.startUpdatingLocation()
        addAnnotations()
        addMapClicked()
    }

    override func viewWillAppear(_ animated: Bool) {
        
        super.viewWillAppear(animated)
        
//        position fixée par defaut à 0 pour gare de Clamart (à corriger peut-etre)
        if let arret = gArretSelected {
            premiere = arret.coordonnee
//            print("setup Map" + arret.nom)
        } else {
            premiere = gArrets[0].coordonnee
//            print("setup Map par defaut")
        }
        SetupMap(coordonnees: premiere)
    }

    func locationManager(_ manager: CLLocationManager, didUpdateLocations locations: [CLLocation]) {
        if locations.count > 0 {
            if let maPosition = locations.last {
                userPosition = maPosition
            }
        }
    }

    @IBAction func modeCarte(_ sender: UISegmentedControl)
    {
        switch sender.selectedSegmentIndex {
            case 0 : mapView.mapType = MKMapType.standard
            case 1 : mapView.mapType = .satellite
            case 2 : mapView.mapType = .hybrid
            default: break
        }
    }
    
    func SetupMap(coordonnees: CLLocationCoordinate2D) {
        let span = MKCoordinateSpan(latitudeDelta: 0.01, longitudeDelta: 0.01)
        let region = MKCoordinateRegion(center: coordonnees, span: span)
        mapView.setRegion(region, animated: true)
    }

    func mapView(_ mapView: MKMapView, viewFor annotation: MKAnnotation) -> MKAnnotationView? {
        let reuseIdentifier = "reuseID"
        // verifier que ce ne soit pas la position de l'utilisateur
        if annotation.isKind(of: MKUserLocation.self) { return nil }
        
        if let anno = annotation as? MonAnnotation {
            var annotationView = mapView.dequeueReusableAnnotationView(withIdentifier: "reuseID")
            if annotationView == nil {
                
                // override
                annotationView = MonAnnotationView(controller: self, annotation: anno, reuseIdentifier: reuseIdentifier)
                
                // annotationView = MKAnnotationView(annotation: anno, reuseIdentifier: reuseIdentifier)
                // annotationView?.image = UIImage(named: "placeholder")
                // annotationView?.canShowCallout = true
                return annotationView
            } else {
                return annotationView
            }
        }
        return nil
    }

    @IBAction func getPosition(_ sender: Any) {
        if userPosition != nil {
            SetupMap(coordonnees: userPosition!.coordinate)
//            print(userPosition!.coordinate)
        }
    }

    func addAnnotations() {
        for arret in gArrets {
            let annotation = MonAnnotation(arret)
            mapView.addAnnotation(annotation)
        }
    }
    
    func addMapClicked() {
        let tap = UITapGestureRecognizer(target: self, action: #selector(pin(sender:)))
        tap.numberOfTapsRequired = 1
        tap.delegate = self
        mapView.addGestureRecognizer(tap)
    }
    
    @objc func pin(sender: UITapGestureRecognizer) {
/*
        print("CLICK on map")
        let touchPoint = sender.location(in: mapView)
        let touchCoordonnees = mapView.convert(touchPoint, toCoordinateFrom: mapView)
        print(touchCoordonnees)
*/
    }
}
