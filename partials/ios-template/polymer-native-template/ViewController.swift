//
//  ViewController.swift
//  polymer-native-template
//
//  Created by Denis Radin on 19/03/16.
//  Copyright © 2016 Denis Radin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        var rootNative = PolymerNative(view: self.view)
    }
    
    override func viewDidLayoutSubviews() {
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

