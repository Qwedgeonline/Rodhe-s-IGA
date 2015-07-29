//
//  ThirdViewController.swift
//  Rodhe's IGA
//
//  Created by Aaron Hughes on 7/23/15.
//  Copyright (c) 2015 Aaron Hughes. All rights reserved.
//

import UIKit
import MapKit

class ThirdViewController: UIViewController {

    @IBOutlet weak var mapview: MKMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let initialLocation = CLLocation(latitude: 21.28277, longitude: -157/829444)
        let regionRadius: CLLocationDistance = 1000
        func centerMapOnLocation(location: CLLocation) {
            let coordinateRegion = MKCoordinateRegionMakeWithDistance(location.coordinate,
                regionRadius * 2.0, regionRadius * 2.0)
            mapview.setRegion(coordinateRegion, animated: true)
        }
        
        // Do any additional setup after loading the view.
    }


}
