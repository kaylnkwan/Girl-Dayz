//
//  SecondScreenViewController.swift
//  Girl Dayz
//
//  Created by KKwan on 2020-04-21.
//  Copyright © 2020 GirlDayz. All rights reserved.
//

import UIKit

class SecondScreenViewController: UIViewController {
    
    @IBAction func dareViewButtonPressed(_ sender: Any) {
        print("button pressed")
               self.performSegue(withIdentifier: "DareViewSegue", sender: self)
    }
    
    
    @IBAction func truthViewButtonPressed(_ sender: Any) {
        print("Button pressed")
            self.performSegue(withIdentifier: "TruthViewSegue", sender: self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func myUnwindAction(unwindSegue: UIStoryboardSegue){
        print("unwind action fired")
        
    }
}
