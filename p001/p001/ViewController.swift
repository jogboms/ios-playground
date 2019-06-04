//
//  ViewController.swift
//  p001
//
//  Created by Jeremiah Ogbomo on 31/05/2019.
//  Copyright © 2019 Jeremiah Ogbomo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var scanBtn: UIView!
    @IBOutlet weak var sampleBtn: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

        scanBtn.layer.cornerRadius = CGFloat(8)
        sampleBtn.layer.cornerRadius = CGFloat(8)
    }


}

