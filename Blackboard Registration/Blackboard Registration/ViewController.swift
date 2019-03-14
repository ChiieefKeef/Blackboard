//
//  ViewController.swift
//  Blackboard Registration
//
//  Created by Tayyib  Ciftci on 10.03.19.
//  Copyright © 2019 Tayyib  Ciftci. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    override func viewDidAppear(_ animated: Bool)
    {
        self.performSegue( withIdentifier: "loginView", sender: self);
    }
     
    
    
    
}

