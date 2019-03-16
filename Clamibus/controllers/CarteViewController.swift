//
//  CarteViewController.swift
//  Clamibus
//
//  Created by  Pierre Crespi on 18/02/2019.
//  Copyright © 2019  Pierre Crespi. All rights reserved.
//

import UIKit
import MapKit

class CarteViewController: UIViewController, MKMapViewDelegate, CLLocationManagerDelegate {

    @IBOutlet weak var mapView: MKMapView!
    var locationManager = CLLocationManager()
    var userPosition: CLLocation?

    override func viewDidLoad() {
        super.viewDidLoad()
        mapView.delegate = self
        mapView.showsUserLocation = true
        locationManager.delegate = self
        locationManager.requestAlwaysAuthorization()
        locationManager.startUpdatingLocation()
        addAnnotations()
//        position à fixer
        if arretsGlobal.count > 16 {
            let premiere = arretsGlobal[16].coordonnee
            SetupMap(coordonnees: premiere)
            print(premiere)
        }
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

    @IBAction func getPosition(_ sender: Any) {
        if userPosition != nil {
            SetupMap(coordonnees: userPosition!.coordinate)
            print(userPosition!.coordinate)
        }
    }

    func addAnnotations() {
        for arret in arretsGlobal {
            let annotation = MKPointAnnotation()
            annotation.coordinate = arret.coordonnee
            annotation.title = arret.nom
            mapView.addAnnotation(annotation)
        }
    }

}
