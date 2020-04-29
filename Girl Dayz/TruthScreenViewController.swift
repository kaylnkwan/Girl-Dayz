//
//  TruthScreenViewController.swift
//  Girl Dayz
//
//  Created by KKwan on 2020-04-23.
//  Copyright © 2020 GirlDayz. All rights reserved.
//

import UIKit

class TruthScreenViewController: UIViewController {
    
    @IBAction func BackButtonPressed(_ sender: Any) {
        print("back button pressed")
        self.performSegue(withIdentifier: "HomeSegue", sender: self)
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

        
    }


}



