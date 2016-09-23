//
//  ViewController.swift
//  PokeDiscovery
//
//  Created by D on 9/22/16.
//  Copyright © 2016 D Conway. All rights reserved.
//

import UIKit
import MapKit

class ViewController: UIViewController, MKMapViewDelegate {

    
    @IBOutlet weak var mapView: MKMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        mapView.delegate = self
        
    }

    
    @IBAction func spotRandomPokemon(_ sender: AnyObject) {
    }

}

