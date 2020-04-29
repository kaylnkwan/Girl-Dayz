//
//  ViewController.swift
//  Girl Dayz
//
//  Created by KKwan on 2020-04-21.
//  Copyright © 2020 GirlDayz. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {
    @IBAction func nextViewButtonPressed(_ sender: Any)
    {
        self.performSegue(withIdentifier: "SecondViewSegue", sender: self)
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }


}

