//
//  MonAnnotationView.swift
//  Clamibus
//
//  Created by  Pierre Crespi on 22/03/2019.
//  Copyright © 2019  Pierre Crespi. All rights reserved.
//

import UIKit
import CoreLocation
import MapKit

class MonAnnotationView: MKAnnotationView {
    
    var controller: CarteViewController?
    
    init(controller: CarteViewController, annotation: MKAnnotation?, reuseIdentifier: String?) {
        self.controller = controller
        super.init(annotation: annotation,reuseIdentifier:reuseIdentifier)
        setupAnnotation()
    }
    
    override init(annotation: MKAnnotation?, reuseIdentifier: String?) {
        super.init(annotation: annotation,reuseIdentifier:reuseIdentifier)
        setupAnnotation()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setupAnnotation()
    }
    
    func setupAnnotation()  {
        image = UIImage(named: "placeholder")
        canShowCallout = true
        
        leftCalloutAccessoryView = setupLeft()
        rightCalloutAccessoryView = setupRight()
    }
    
    func setupLeft() -> UIButton {
        
        let button = UIButton(frame: CGRect(x: 0, y: 0, width: 50, height: 50))
        button.setImage(UIImage(named: "distance"), for: .normal)
        button.addTarget(self, action: #selector(gps), for: .touchUpInside)
        return button
    }
    
    func setupRight() -> UIButton {
        
        let button = UIButton(frame: CGRect(x: 0, y: 0, width: 50, height: 50))
        button.setImage(UIImage(named: "detail"), for: .normal)
        button.addTarget(self, action: #selector(detail), for: .touchUpInside)
        return button
    }
    
    @objc func detail() {
        guard let anno = annotation as? MonAnnotation else {return}
        
        //1 ere solution
        //        controller?.toDetail(calanque: anno.calanque)
        
        NotificationCenter.default.post(name: Notification.Name("detail"),object: anno.arret)
    }
    
    @objc func gps() {
        
        var maMapType: UInt
        
        guard let anno = annotation as? MonAnnotation else {return}
        let placemark = MKPlacemark(coordinate: anno.coordinate)
        switch controller!.mapView.mapType {
        case .standard:  maMapType = MKMapType.standard.rawValue
        case .satellite: maMapType = MKMapType.satellite.rawValue
        case .hybrid:    maMapType = MKMapType.hybrid.rawValue
        default :        maMapType = MKMapType.standard.rawValue
            print ("erreur type de carte")
        }

        let options = [MKLaunchOptionsMapTypeKey: maMapType, MKLaunchOptionsDirectionsModeKey: MKLaunchOptionsDirectionsModeWalking] as [String : Any]
        let map = MKMapItem(placemark: placemark)
        map.name = anno.title
        map.openInMaps(launchOptions: options)
    }
    
}
