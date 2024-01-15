//
//  MapViewController.swift
//  Super8oard
//
//  Created by 영현 on 1/15/24.
//

import UIKit
import NMapsMap

class MapViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let safeAreaView = UIView(frame: )

        let mapView = NMFMapView(frame: view.frame)
        view.addSubview(mapView)
    }
}
