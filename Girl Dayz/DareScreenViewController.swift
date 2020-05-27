//
//  TruthScreenViewController.swift
//  Girl Dayz
//
//  Created by KKwan on 2020-04-21.
//  Copyright © 2020 GirlDayz. All rights reserved.
//

import UIKit

class DareScreenViewController: UIViewController {
    @IBOutlet weak var imageView: UIImageView!
    
//    @IBAction func pickAgainButtonPressed(_ sender: Any) {
//
//        print("pick again button pressed")
//        self.performSegue(withIdentifier: "PickAgainSegue", sender: self)
//
//        let clickResults = arc4random_uniform(14)+1
//        selectionLbl.text = "\(clickResults)"
//        imageView.image = UIImage(named: "\(clickResults)")
//            //test commit message
//
//    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
                let clickResults = arc4random_uniform(14)+1
                imageView.image = UIImage(named: "\(clickResults)")
    }
    
    override var supportedInterfaceOrientations: UIInterfaceOrientationMask{
        return UIInterfaceOrientationMask.portrait
    }


}


