//
//  ViewController.swift
//  p001
//
//  Created by Jeremiah Ogbomo on 04/06/2019.
//  Copyright © 2019 Jeremiah Ogbomo. All rights reserved.
//

import UIKit

class AboutViewController: UIViewController {
    @IBOutlet weak var conBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        conBtn.layer.cornerRadius = conBtn.frame.height / 2
        
    }
    
    @IBAction func onClose(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
}
