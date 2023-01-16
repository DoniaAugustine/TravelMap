//
//  MapviewController.swift
//  collectionView
//
//  Created by DONIA AUGUSTINE on 2022-09-14.
//

import UIKit
import MapKit


class MapviewController: UIViewController {
    
    


    @IBOutlet weak var locationmap: MKMapView!
    
    override func viewDidLoad() {
            super.viewDidLoad()
        
        let initialLocation = CLLocation(latitude: 21.282778, longitude: -157.829444)
        
        locationmap.centerToLocation(initialLocation)
        }
    
    

    
    
}

private extension MKMapView {
  func centerToLocation(
    _ location: CLLocation,
    regionRadius: CLLocationDistance = 1000
  ) {
    let coordinateRegion = MKCoordinateRegion(
      center: location.coordinate,
      latitudinalMeters: regionRadius,
      longitudinalMeters: regionRadius)
    setRegion(coordinateRegion, animated: true)
  }
}
